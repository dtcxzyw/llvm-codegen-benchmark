.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000000:                   # @func0000000000000000
	vpor	%xmm1, %xmm0, %xmm3
	vpxord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vpternlogq	$168, %xmm3, %xmm2, %xmm0 # xmm0 = xmm3 & (xmm0 | xmm2)
	retq
