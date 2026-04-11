	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	leal	-1(%rdi), %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	$-48, %edi
	movl	$2147483647, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	addl	$-48, %edi
	movl	$2147483647, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leal	-2(%rdi), %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001d:
	leal	1(%rdi), %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	incl	%edi
	movl	$10000, %eax
	subq	%rdi, %rax
	retq

