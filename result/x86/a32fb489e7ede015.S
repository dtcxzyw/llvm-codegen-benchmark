	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	1(%rdi), %rcx
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq

