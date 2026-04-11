	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000148:
	leaq	(%rsi,%rdx), %rax
	leaq	-5(%rdi), %rcx
	cmpq	%rcx, %rax
	cmovaq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001c8:
	leaq	(%rsi,%rdx), %rax
	leaq	-8(%rdi), %rcx
	cmpq	%rcx, %rax
	cmovaq	%rcx, %rax
	retq

