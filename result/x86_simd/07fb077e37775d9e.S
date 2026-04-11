	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpneqpd	%zmm4, %zmm1, %k1
	vcmpneqpd	%zmm4, %zmm0, %k2
	vdivpd	%zmm0, %zmm2, %zmm0 {%k2} {z}
	vdivpd	%zmm1, %zmm3, %zmm1 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0x3e45798ee2308c3a
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vcmpnltpd	%zmm4, %zmm1, %k1
	vcmpnltpd	%zmm4, %zmm0, %k2
	vdivpd	%zmm0, %zmm2, %zmm0 {%k2} {z}
	vdivpd	%zmm1, %zmm3, %zmm1 {%k1} {z}
	retq

