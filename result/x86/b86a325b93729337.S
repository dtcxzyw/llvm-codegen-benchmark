	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	subl	%edi, %edx
	cmpl	$128, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	subl	%edi, %edx
	cmpl	$3, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	subl	%edi, %edx
	cmpl	$4, %edx
	setae	%al
	retq

