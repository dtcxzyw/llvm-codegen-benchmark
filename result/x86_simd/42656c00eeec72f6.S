.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpltpd	%zmm5, %zmm0, %k1
	vcmpltpd	%zmm5, %zmm1, %k2
	vxorpd	%zmm4, %zmm3, %zmm3 {%k2}
	vxorpd	%zmm4, %zmm2, %zmm2 {%k1}
	vaddpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
func0000000000000003:                   # @func0000000000000003
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpnlepd	%zmm0, %zmm5, %k1
	vcmpnlepd	%zmm1, %zmm5, %k2
	vxorpd	%zmm4, %zmm3, %zmm3 {%k2}
	vxorpd	%zmm4, %zmm2, %zmm2 {%k1}
	vaddpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq
