.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %ymm2   # ymm2 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vdivpd	%ymm0, %ymm2, %ymm0
	vsubpd	%ymm1, %ymm0, %ymm0
	retq
