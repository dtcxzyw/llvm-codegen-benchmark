.LCPI0_0:
	.quad	0x7fffffffffffffff
func00000000000000a3:
	vandpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vcmpltpd	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000021:
	vandpd	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vcmpltpd	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

