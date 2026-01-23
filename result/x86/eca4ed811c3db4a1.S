	.att_syntax
func0000000000000000:
	vmovd	%edi, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	retq

