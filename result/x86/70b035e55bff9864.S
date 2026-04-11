	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	$9, %rdx
	movl	$8, %ecx
	cmovaeq	%rdx, %rcx
	negq	%rcx
	leaq	95(%rsi), %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

