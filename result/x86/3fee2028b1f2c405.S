	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	addl	%edi, %edi
	leaq	1(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	(%rdi,%rdi), %eax
	shlq	$4, %rax
	orq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	shlq	$33, %rdi
	leaq	135(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	shlq	$33, %rdi
	leaq	135(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	shlq	$36, %rdi
	leaq	276070401(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	shlq	$36, %rdi
	leaq	276856834(%rdi), %rax
	retq

