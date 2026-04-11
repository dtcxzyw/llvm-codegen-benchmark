	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vmovd	%edi, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vmovd	%edi, %xmm1
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vmovd	%edi, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq

