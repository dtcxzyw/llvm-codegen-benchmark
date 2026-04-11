	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000058c:
	andl	$32, %edx
	orl	%esi, %edx
	xorl	$8, %edi
	orl	%edx, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	andl	$1, %edx
	orl	%esi, %edx
	xorl	$5, %edi
	orl	%edx, %edi
	setne	%al
	retq

