	.att_syntax
func0000000000000004:
	shlxq	%rdx, %rsi, %rcx
	shrq	$32, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	retq

