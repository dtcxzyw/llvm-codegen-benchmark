	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shll	$25, %edi
	leaq	33554432(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andl	$-8, %edi
	shlq	$32, %rdi
	movabsq	$34359738368, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movl	%edi, %eax
	leaq	-2(%rax,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andl	$28, %edi
	shlq	$59, %rdi
	leaq	-1(%rdi), %rax
	retq

