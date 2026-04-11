	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	leaq	-1(%rsi,%rdx), %rax
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	leaq	1(%rsi,%rdx), %rax
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000b8:
	leaq	(%rsi,%rdx), %rcx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rcx
	cmovaq	%rdi, %rax
	retq

