	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	leaq	(%rsi,%rdx), %rax
	leaq	1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000079:
	leaq	(%rsi,%rdx), %rax
	leaq	1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	leaq	1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	decq	%rax
	retq

