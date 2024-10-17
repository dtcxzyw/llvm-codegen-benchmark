.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm6, %zmm2, %zmm7
	vxorpd	%zmm6, %zmm3, %zmm6
	vxorpd	%xmm8, %xmm8, %xmm8
	vcmpltpd	%zmm8, %zmm4, %k1
	vcmpltpd	%zmm8, %zmm5, %k2
	vmovapd	%zmm3, %zmm6 {%k2}
	vmovapd	%zmm2, %zmm7 {%k1}
	vaddpd	%zmm0, %zmm7, %zmm0
	vaddpd	%zmm1, %zmm6, %zmm1
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm6, %zmm2, %zmm7
	vxorpd	%zmm6, %zmm3, %zmm6
	vxorpd	%xmm8, %xmm8, %xmm8
	vcmpltpd	%zmm4, %zmm8, %k1
	vcmpltpd	%zmm5, %zmm8, %k2
	vmovapd	%zmm3, %zmm6 {%k2}
	vmovapd	%zmm2, %zmm7 {%k1}
	vaddpd	%zmm0, %zmm7, %zmm0
	vaddpd	%zmm1, %zmm6, %zmm1
	retq
