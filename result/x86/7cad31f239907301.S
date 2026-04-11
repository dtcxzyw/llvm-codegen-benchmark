	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vaddsd	%xmm0, %xmm2, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm1, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vaddsd	%xmm2, %xmm0, %xmm2
	vcmpneq_oqsd	.LCPI1_0(%rip), %xmm1, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vaddsd	%xmm2, %xmm0, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqsd	%xmm3, %xmm1, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq

