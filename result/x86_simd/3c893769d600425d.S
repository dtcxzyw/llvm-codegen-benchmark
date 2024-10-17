.LCPI0_0:
	.long	15                              # 0xf
func0000000000000008:                   # @func0000000000000008
	vpmullq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [15,15,15,15]
	vzeroupper
	retq
.LCPI1_0:
	.long	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpmullq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [16,16,16,16]
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func000000000000000a:                   # @func000000000000000a
	vpmullq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [2,2,2,2]
	vzeroupper
	retq
