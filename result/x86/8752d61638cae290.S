	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	4095(%rdi), %rax
	andq	$-4096, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	leaq	4095(%rdi), %rax
	andq	$-4096, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	subq	%rdi, %rax
	addq	$32, %rax
	retq

