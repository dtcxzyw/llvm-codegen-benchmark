	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm1, %xmm3, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

