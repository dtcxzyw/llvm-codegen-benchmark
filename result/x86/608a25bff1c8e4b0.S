	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq

