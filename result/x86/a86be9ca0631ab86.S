	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	$9, %rsi
	movl	$8, %ecx
	cmovaeq	%rsi, %rcx
	negq	%rcx
	leaq	95(%rdi), %rax
	andq	%rcx, %rax
	retq

