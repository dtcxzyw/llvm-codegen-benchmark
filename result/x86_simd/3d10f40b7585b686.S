.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000061:                   # @func0000000000000061
	vbroadcastsd	.LCPI0_0(%rip), %ymm2   # ymm2 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vcmplepd	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000060:                   # @func0000000000000060
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000039:                   # @func0000000000000039
	vbroadcastsd	.LCPI2_0(%rip), %ymm2   # ymm2 = [3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38]
	vcmpneqpd	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000053:                   # @func0000000000000053
	vbroadcastsd	.LCPI3_0(%rip), %ymm2   # ymm2 = [9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13]
	vcmplepd	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func000000000000003b:                   # @func000000000000003b
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000013:                   # @func0000000000000013
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000023:                   # @func0000000000000023
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
