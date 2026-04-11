	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdi), %rcx
	leaq	1(%rdi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	subq	%rdi, %rax
	retq

