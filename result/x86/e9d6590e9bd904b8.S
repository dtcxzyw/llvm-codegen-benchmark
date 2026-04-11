	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	1(%rsi), %rcx
	testq	%rsi, %rsi
	movl	$2, %eax
	cmovneq	%rcx, %rax
	imulq	%rdi, %rax
	retq

