.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func000000000000000c:                   # @func000000000000000c
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmplepd	%zmm3, %zmm4, %k1
	vcmplepd	%zmm2, %zmm4, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm3   # zmm3 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm3, %zmm1, %zmm2
	vxorpd	%zmm3, %zmm0, %zmm3
	vmovapd	%zmm0, %zmm3 {%k2}
	vmovapd	%zmm1, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq
.LCPI1_0:
	.quad	0xc000000000000000              # double -2
.LCPI1_1:
	.quad	0x4000000000000000              # double 2
func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm4, %zmm2, %k1
	vcmpltpd	%zmm4, %zmm3, %k2
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0]
	vbroadcastsd	.LCPI1_1(%rip), %zmm3   # zmm3 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vblendmpd	%zmm2, %zmm3, %zmm4 {%k2}
	vmovapd	%zmm2, %zmm3 {%k1}
	vmulpd	%zmm0, %zmm3, %zmm0
	vmulpd	%zmm1, %zmm4, %zmm1
	retq
.LCPI2_0:
	.quad	0x8000000000000000              # double -0
func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm3, %zmm4, %k1
	vcmpltpd	%zmm2, %zmm4, %k2
	vbroadcastsd	.LCPI2_0(%rip), %zmm3   # zmm3 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm3, %zmm1, %zmm2
	vxorpd	%zmm3, %zmm0, %zmm3
	vmovapd	%zmm0, %zmm3 {%k2}
	vmovapd	%zmm1, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq
.LCPI3_0:
	.quad	0x1570000000000000              # double 1.9934389902195135E-205
.LCPI3_1:
	.quad	0x5530000000000000              # double 2.2397447421778042E+102
.LCPI3_2:
	.quad	0x6a70000000000000              # double 5.0164565101131187E+204
func0000000000000005:                   # @func0000000000000005
	vbroadcastsd	.LCPI3_0(%rip), %zmm4   # zmm4 = [1.9934389902195135E-205,1.9934389902195135E-205,1.9934389902195135E-205,1.9934389902195135E-205,1.9934389902195135E-205,1.9934389902195135E-205,1.9934389902195135E-205,1.9934389902195135E-205]
	vcmpnlepd	%zmm4, %zmm2, %k1
	vcmpnlepd	%zmm4, %zmm3, %k2
	vbroadcastsd	.LCPI3_1(%rip), %zmm2   # zmm2 = [2.2397447421778042E+102,2.2397447421778042E+102,2.2397447421778042E+102,2.2397447421778042E+102,2.2397447421778042E+102,2.2397447421778042E+102,2.2397447421778042E+102,2.2397447421778042E+102]
	vbroadcastsd	.LCPI3_2(%rip), %zmm3   # zmm3 = [5.0164565101131187E+204,5.0164565101131187E+204,5.0164565101131187E+204,5.0164565101131187E+204,5.0164565101131187E+204,5.0164565101131187E+204,5.0164565101131187E+204,5.0164565101131187E+204]
	vblendmpd	%zmm2, %zmm3, %zmm4 {%k2}
	vmovapd	%zmm2, %zmm3 {%k1}
	vmulpd	%zmm0, %zmm3, %zmm0
	vmulpd	%zmm1, %zmm4, %zmm1
	retq
