	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	leaq	(%rsi,%rdx), %rax
	leaq	(,%rdi,4), %rcx
	cmpq	%rax, %rcx
	cmovlq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rdx,%rdx), %rax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	cmovlq	%rcx, %rax
	retq

