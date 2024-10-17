.LCPI0_0:
	.quad	963444408                       # 0x396cfeb8
.LCPI0_1:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000018:                   # @func0000000000000018
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$86, .LCPI0_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = mem ^ (ymm1 | ymm0)
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	vpsrlq	$37, %ymm0, %ymm0
	retq
