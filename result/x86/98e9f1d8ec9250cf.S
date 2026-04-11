	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	kmovd	%edi, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

