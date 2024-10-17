.LCPI0_0:
	.long	3145728                         # 0x300000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vorps	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	3221226752                      # 0xc0000500
.LCPI1_1:
	.long	3774873598                      # 0xe0fffffe
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vbroadcastss	.LCPI1_1(%rip), %ymm0   # ymm0 = [3774873598,3774873598,3774873598,3774873598,3774873598,3774873598,3774873598,3774873598]
	vorps	%ymm1, %ymm2, %ymm0 {%k1}
	retq
