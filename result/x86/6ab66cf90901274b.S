	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edx, %edi
	cmoval	%edi, %edx
	cmpl	$86, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edx, %edi
	cmoval	%edi, %edx
	cmpl	$254, %edx
	setae	%al
	retq

