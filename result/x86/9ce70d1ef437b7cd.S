	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%edi, %eax
	andl	$15, %eax
	shll	$9, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edi, %eax
	shll	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%edi, %eax
	andl	$128, %eax
	shll	$12, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	andb	$-128, %dil
	movzbl	%dil, %eax
	shll	$24, %eax
	retq

