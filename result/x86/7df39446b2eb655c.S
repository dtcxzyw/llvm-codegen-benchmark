	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	addq	$63, %rax
	andq	$-64, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	addq	$-16, %rax
	andq	$-64, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leal	7(%rdi), %eax
	andl	$56, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movl	%edi, %eax
	decq	%rax
	andq	$-8, %rax
	retq

