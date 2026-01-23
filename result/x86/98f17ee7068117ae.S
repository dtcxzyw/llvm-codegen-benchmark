	.att_syntax
func0000000000000002:
	shlxq	%rdx, %rsi, %rcx
	shrq	$32, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

