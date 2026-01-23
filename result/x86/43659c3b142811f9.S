	.att_syntax
func0000000000000002:
	shrq	$32, %rdi
	vmovd	%edi, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

