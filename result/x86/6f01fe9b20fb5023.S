	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movzbl	%sil, %eax
	imull	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movzbl	%sil, %eax
	imull	%edi, %eax
	shrl	$8, %eax
	retq

