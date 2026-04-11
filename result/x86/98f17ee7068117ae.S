	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shlxq	%rdx, %rsi, %rcx
	shrq	$32, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

