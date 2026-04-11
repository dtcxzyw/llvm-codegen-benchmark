	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	cmpl	$100, %edi
	movl	$100, %eax
	cmovbl	%edi, %eax
	decb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpl	$4194335, %edi
	movl	$4194335, %eax
	cmovbl	%edi, %eax
	addb	$32, %al
	retq

