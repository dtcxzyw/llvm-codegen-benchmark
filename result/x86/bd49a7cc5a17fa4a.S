	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002e1:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	leaq	1(%rsi), %rcx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

