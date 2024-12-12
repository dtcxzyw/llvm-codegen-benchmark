.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
.LCPI0_1:
	.quad	10                              # 0xa
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [11376068507788127593,11376068507788127593,11376068507788127593,11376068507788127593]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpternlogq	$150, .LCPI0_1(%rip){1to4}, %ymm1, %ymm2 # ymm2 = ymm2 ^ ymm1 ^ mem
	vpmullq	%ymm3, %ymm2, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq
