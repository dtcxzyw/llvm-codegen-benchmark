	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	imull	$4000, %edi, %eax
	addq	$511, %rax
	shrq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	shll	$15, %eax
	subl	%edi, %eax
	decq	%rax
	shrq	$12, %rax
	retq

