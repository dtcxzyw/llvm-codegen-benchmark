	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vcmpltss	%xmm1, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vcmpeqss	%xmm1, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vcmpless	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

