	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	shll	$8, %eax
	andl	$-16777216, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rdi, %rax
	shrl	$13, %eax
	andl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	movq	%rdi, %rax
	shrl	$23, %eax
	andl	$-2, %eax
	retq

