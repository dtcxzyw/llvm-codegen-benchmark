.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	5                               # 0x5
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm0   # ymm0 = [7,7,7,7,7,7,7,7]
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vorps	%ymm0, %ymm1, %ymm0 {%k1}
	retq
