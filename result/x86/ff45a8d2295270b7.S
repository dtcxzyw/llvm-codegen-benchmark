	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	shrl	$12, %eax
	orl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	shrl	%edi
	leal	-16777216(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrl	$16, %edi
	leal	-2147483648(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movq	%rdi, %rax
	shrl	$16, %eax
	orl	$1, %eax
	retq

