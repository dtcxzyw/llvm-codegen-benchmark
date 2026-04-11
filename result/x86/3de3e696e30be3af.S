	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmovd	%esi, %xmm0
	vmovd	%edi, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

