	.att_syntax
.LCPI0_0:
	.quad	-234187180623265792
.LCPI0_1:
	.quad	0x8000000000000000
func0000000000000012:
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxorq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vcmpltpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

