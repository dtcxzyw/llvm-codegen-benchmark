	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vsubsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vsubsd	%xmm2, %xmm1, %xmm1
	vcmpngesd	.LCPI1_0(%rip), %xmm1, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

