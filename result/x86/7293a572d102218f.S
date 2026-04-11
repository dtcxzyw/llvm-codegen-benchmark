	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	addl	%edi, %edi
	notl	%edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	notl	%eax
	andl	$-16, %eax
	shll	$27, %eax
	retq

