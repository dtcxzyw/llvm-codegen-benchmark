	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	$4, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	$4092, %edx
	sete	%al
	retq

