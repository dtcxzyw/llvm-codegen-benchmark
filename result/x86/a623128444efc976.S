	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	decq	%rdx
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	decq	%rdx
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	subq	%rcx, %rax
	retq

