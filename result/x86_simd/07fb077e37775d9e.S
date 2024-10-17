func0000000000000008:                   # @func0000000000000008
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpneqpd	%zmm4, %zmm1, %k1
	vcmpneqpd	%zmm4, %zmm0, %k2
	vdivpd	%zmm0, %zmm2, %zmm0 {%k2} {z}
	vdivpd	%zmm1, %zmm3, %zmm1 {%k1} {z}
	retq
.LCPI1_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [1.0E-8,1.0E-8,1.0E-8,1.0E-8,1.0E-8,1.0E-8,1.0E-8,1.0E-8]
	vcmpnltpd	%zmm4, %zmm1, %k1
	vcmpnltpd	%zmm4, %zmm0, %k2
	vdivpd	%zmm0, %zmm2, %zmm0 {%k2} {z}
	vdivpd	%zmm1, %zmm3, %zmm1 {%k1} {z}
	retq
