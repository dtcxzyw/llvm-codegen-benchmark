	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpb	$-10, %dil
	movl	$246, %eax
	cmovbl	%edi, %eax
	addb	$4, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpb	$37, %dil
	movl	$37, %eax
	cmovbl	%edi, %eax
	incb	%al
	retq

