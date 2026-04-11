	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$6, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$6, %eax
	addl	$246, %eax
	retq

