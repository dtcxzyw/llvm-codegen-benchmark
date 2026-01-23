	.att_syntax
func0000000000000008:
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	addl	$55574528, %eax
	retq

