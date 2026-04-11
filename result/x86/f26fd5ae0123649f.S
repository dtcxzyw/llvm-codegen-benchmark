	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	leal	-1(%rdi), %eax
	incq	%rax
	andq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	8(%rdi), %eax
	addq	$8191, %rax
	andq	$-4096, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movslq	%edi, %rax
	addq	$-2, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leal	-1(%rdi), %eax
	decq	%rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movl	%edi, %eax
	andl	$3, %eax
	xorl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	leal	15(%rdi), %eax
	andl	$2147483640, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	leal	-2(%rdi), %eax
	retq

