.LCPI0_0:
	.quad	72                              # 0x48
.LCPI0_1:
	.long	7                               # 0x7
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [7,7,7,7]
	vpmovzxbd	%xmm1, %xmm0 {%k1}      # xmm0 {%k1} = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpmovzxbd	%xmm1, %xmm0 {%k1}      # xmm0 {%k1} = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpmovzxbd	%xmm1, %xmm0 {%k1}      # xmm0 {%k1} = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vzeroupper
	retq
.LCPI3_0:
	.quad	4                               # 0x4
.LCPI3_1:
	.long	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0   # xmm0 = [2,2,2,2]
	vpmovzxbd	%xmm1, %xmm0 {%k1}      # xmm0 {%k1} = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vptestnmq	%ymm0, %ymm0, %k1
	vpmovzxbd	%xmm1, %xmm0 {%k1} {z}  # xmm0 {%k1} {z} = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vzeroupper
	retq
