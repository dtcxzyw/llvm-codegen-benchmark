	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vsubss	%xmm0, %xmm1, %xmm0
	retq

