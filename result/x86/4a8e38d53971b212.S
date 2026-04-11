	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	decq	%rdx
	andq	%rsi, %rdx
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	decq	%rdx
	andq	%rsi, %rdx
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	subq	%rdx, %rax
	retq

