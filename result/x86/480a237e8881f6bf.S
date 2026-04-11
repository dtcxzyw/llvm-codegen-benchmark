	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$127, %esi
	btl	%edi, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	$1073709056, %esi
	shrxl	%edi, %esi, %eax
	movzwl	%ax, %eax
	shrl	$15, %eax
	retq

