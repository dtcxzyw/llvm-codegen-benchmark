	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	subq	%rdx, %rax
	subq	%rdi, %rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdx, %rax
	retq

