	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003ff:
	leaq	(%rsi,%rdx), %rax
	leaq	(%rdi,%rdi), %rcx
	addq	%rcx, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002aa:
	leaq	(%rsi,%rdx), %rax
	leaq	(%rdi,%rdi), %rcx
	addq	%rcx, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	leaq	(%rdi,%rdi), %rcx
	addq	%rcx, %rax
	addq	%rcx, %rax
	retq

