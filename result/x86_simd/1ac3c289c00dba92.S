.LCPI0_0:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpeqq	%ymm1, %ymm2, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	20                              # 0x14
.LCPI1_1:
	.long	8                               # 0x8
func0000000000000022:                   # @func0000000000000022
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpltuq	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [20,20,20,20]
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [8,8,8,8]
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967280                      # 0xfffffff0
.LCPI2_1:
	.long	4294967281                      # 0xfffffff1
func0000000000000021:                   # @func0000000000000021
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpltuq	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [4294967280,4294967280,4294967280,4294967280]
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4294967281,4294967281,4294967281,4294967281]
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
