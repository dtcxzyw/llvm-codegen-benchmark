.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm2, %ymm0, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [11376068507788127593,11376068507788127593,11376068507788127593,11376068507788127593]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpternlogq	$150, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 ^ ymm0 ^ ymm1
	vpmullq	%ymm3, %ymm2, %ymm0
	retq
