	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	notl	%eax
	andl	$1, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	notl	%eax
	shll	$4, %eax
	andl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	notl	%edi
	shll	$5, %edi
	movzbl	%dil, %eax
	retq

