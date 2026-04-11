	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$16, %edx
	andl	%esi, %edx
	testl	%edi, %edx
	sete	%al
	retq

