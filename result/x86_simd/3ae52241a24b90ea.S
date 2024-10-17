.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI0_0(%rip), %zmm7   # zmm7 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm7, %zmm1, %zmm6
	vxorpd	%zmm7, %zmm0, %zmm7
	vcmpltpd	%zmm3, %zmm5, %k1
	vcmpltpd	%zmm2, %zmm4, %k2
	vmovapd	%zmm0, %zmm7 {%k2}
	vmovapd	%zmm1, %zmm6 {%k1}
	vmovapd	%zmm7, %zmm0
	vmovapd	%zmm6, %zmm1
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
func000000000000000a:                   # @func000000000000000a
	vbroadcastsd	.LCPI1_0(%rip), %zmm7   # zmm7 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm7, %zmm1, %zmm6
	vxorpd	%zmm7, %zmm0, %zmm7
	vcmplepd	%zmm5, %zmm3, %k1
	vcmplepd	%zmm4, %zmm2, %k2
	vmovapd	%zmm0, %zmm7 {%k2}
	vmovapd	%zmm1, %zmm6 {%k1}
	vmovapd	%zmm7, %zmm0
	vmovapd	%zmm6, %zmm1
	retq
.LCPI2_0:
	.quad	0x8000000000000000              # double -0
func000000000000000c:                   # @func000000000000000c
	vbroadcastsd	.LCPI2_0(%rip), %zmm7   # zmm7 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm7, %zmm1, %zmm6
	vxorpd	%zmm7, %zmm0, %zmm7
	vcmplepd	%zmm3, %zmm5, %k1
	vcmplepd	%zmm2, %zmm4, %k2
	vmovapd	%zmm0, %zmm7 {%k2}
	vmovapd	%zmm1, %zmm6 {%k1}
	vmovapd	%zmm7, %zmm0
	vmovapd	%zmm6, %zmm1
	retq
.LCPI3_0:
	.quad	0x8000000000000000              # double -0
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI3_0(%rip), %zmm7   # zmm7 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm7, %zmm1, %zmm6
	vxorpd	%zmm7, %zmm0, %zmm7
	vcmpltpd	%zmm5, %zmm3, %k1
	vcmpltpd	%zmm4, %zmm2, %k2
	vmovapd	%zmm0, %zmm7 {%k2}
	vmovapd	%zmm1, %zmm6 {%k1}
	vmovapd	%zmm7, %zmm0
	vmovapd	%zmm6, %zmm1
	retq
