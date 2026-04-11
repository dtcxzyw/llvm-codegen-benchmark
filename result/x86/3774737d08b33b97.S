	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	shrl	$24, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shrl	$24, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shrl	$9, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

