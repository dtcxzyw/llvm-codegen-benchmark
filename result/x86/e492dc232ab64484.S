	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	leaq	2(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	leaq	-5(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbeq	%rdi, %rax
	retq

