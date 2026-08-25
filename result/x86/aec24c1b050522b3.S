	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	btl	$3, %edx
	adcl	$0, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$9, %edx
	andl	$1, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq

