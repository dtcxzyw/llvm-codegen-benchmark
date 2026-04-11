	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	andq	$-16, %rax
	addq	$384, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	imulq	$-48408813, %rdi, %rax
	movabsq	$1125899906842624, %rcx
	addq	%rax, %rcx
	shrq	$8, %rcx
	movabsq	$72057456598974464, %rax
	andq	%rcx, %rax
	retq

