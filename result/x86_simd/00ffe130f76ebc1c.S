.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000000:
	vpxord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpternlogq	$246, %xmm2, %xmm1, %xmm0
	retq

