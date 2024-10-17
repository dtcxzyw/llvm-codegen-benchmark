.LCPI0_0:
	.quad	-4734510112055689544            # 0xbe4ba423396cfeb8
.LCPI0_1:
	.quad	2654435761                      # 0x9e3779b1
func0000000000000014:                   # @func0000000000000014
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogq	$150, .LCPI0_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = ymm1 ^ ymm0 ^ mem
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq
