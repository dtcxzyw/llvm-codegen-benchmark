	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	andq	$-8, %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	retq

