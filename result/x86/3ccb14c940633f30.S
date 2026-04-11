	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrl	$4, %edx
	andl	$6, %edx
	orl	%esi, %edx
	testl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$5, %edx
	andl	$32, %edx
	orl	%esi, %edx
	testl	%edi, %edx
	sete	%al
	retq

