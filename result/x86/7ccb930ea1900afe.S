	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdi,%rsi), %rcx
	leaq	8(%rsi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

