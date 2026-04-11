	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rax
	decq	%rdx
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	andq	%rdx, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	decq	%rdx
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	andq	%rdx, %rcx
	subq	%rcx, %rax
	retq

