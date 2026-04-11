	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	leaq	-1(%rsi), %rcx
	cmpq	%rcx, %rdx
	cmovaeq	%rsi, %rax
	retq

