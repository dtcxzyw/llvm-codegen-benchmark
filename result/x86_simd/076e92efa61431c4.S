.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%xmm7, %xmm7, %xmm7
	vcmpltpd	%zmm7, %zmm4, %k1
	vcmpltpd	%zmm7, %zmm5, %k2
	vxorpd	%zmm6, %zmm3, %zmm3 {%k2}
	vxorpd	%zmm6, %zmm2, %zmm2 {%k1}
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%xmm7, %xmm7, %xmm7
	vcmpltpd	%zmm4, %zmm7, %k1
	vcmpltpd	%zmm5, %zmm7, %k2
	vxorpd	%zmm6, %zmm3, %zmm3 {%k2}
	vxorpd	%zmm6, %zmm2, %zmm2 {%k1}
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	retq
.LCPI2_0:
	.quad	0x8000000000000000              # double -0
.LCPI2_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000003:                   # @func0000000000000003
	vbroadcastsd	.LCPI2_0(%rip), %zmm6   # zmm6 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vbroadcastsd	.LCPI2_1(%rip), %zmm7   # zmm7 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vcmpnlepd	%zmm4, %zmm7, %k1
	vcmpnlepd	%zmm5, %zmm7, %k2
	vxorpd	%zmm6, %zmm3, %zmm3 {%k2}
	vxorpd	%zmm6, %zmm2, %zmm2 {%k1}
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	retq
