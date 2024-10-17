.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	2                               # 0x2
func000000000000000f:                   # @func000000000000000f
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [10,10,10,10,10,10,10,10]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	28                              # 0x1c
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [28,28,28,28,28,28,28,28]
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
