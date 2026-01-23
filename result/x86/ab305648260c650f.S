	.att_syntax
func000000000000001f:
	leal	240(%rdx), %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

