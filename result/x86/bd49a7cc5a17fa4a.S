	.att_syntax
func00000000000002e1:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	leaq	1(%rsi), %rcx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

