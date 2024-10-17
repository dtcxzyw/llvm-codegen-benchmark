.LCPI0_0:
	.quad	0xbf74000000000000              # double -0.0048828125
.LCPI0_1:
	.quad	0xbf7e000000000000              # double -0.00732421875
.LCPI0_2:
	.quad	0x40b0000000000000              # double 4096
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-4.8828125E-3,-4.8828125E-3,-4.8828125E-3,-4.8828125E-3,-4.8828125E-3,-4.8828125E-3,-4.8828125E-3,-4.8828125E-3]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [-7.32421875E-3,-7.32421875E-3,-7.32421875E-3,-7.32421875E-3,-7.32421875E-3,-7.32421875E-3,-7.32421875E-3,-7.32421875E-3]
	vaddpd	%zmm2, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm2   # zmm2 = [4.096E+3,4.096E+3,4.096E+3,4.096E+3,4.096E+3,4.096E+3,4.096E+3,4.096E+3]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq
