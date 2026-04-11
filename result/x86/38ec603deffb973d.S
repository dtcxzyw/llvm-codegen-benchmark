	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	cmpl	$21, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	cmpl	$3, %edi
	setl	%al
	retq

