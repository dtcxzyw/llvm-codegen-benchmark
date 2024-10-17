.LCPI0_0:
	.quad	0x8000000000000000              # double -0
.LCPI0_1:
	.quad	0x3bf0000000000000              # double 5.4210108624275222E-20
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm2, %zmm0, %zmm3
	vxorpd	%zmm2, %zmm1, %zmm2
	vmaxpd	%zmm1, %zmm2, %zmm1
	vmaxpd	%zmm0, %zmm3, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
.LCPI1_1:
	.quad	0x408f400000000000              # double 1000
func0000000000000003:                   # @func0000000000000003
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm2, %zmm1, %zmm3
	vxorpd	%zmm2, %zmm0, %zmm2
	vcmpnlepd	%zmm0, %zmm2, %k1
	vcmpnlepd	%zmm1, %zmm3, %k2
	vmovapd	%zmm3, %zmm1 {%k2}
	vmovapd	%zmm2, %zmm0 {%k1}
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq
