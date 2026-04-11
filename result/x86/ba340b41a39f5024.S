	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$16384, %edx
	orl	%esi, %edx
	xorl	%edi, %edx
	testl	$-265217, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	andl	$34, %edx
	orl	%esi, %edx
	xorl	%edi, %edx
	testb	$51, %dl
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	orl	%edx, %esi
	xorl	%edi, %esi
	testl	$262143, %esi
	sete	%al
	retq

