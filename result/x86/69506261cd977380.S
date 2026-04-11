	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%sil, %eax
	addl	%edi, %eax
	sarl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movzbl	%sil, %eax
	addl	%edi, %eax
	sarl	$2, %eax
	retq

