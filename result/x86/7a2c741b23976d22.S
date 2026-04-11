	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	orl	%edx, %esi
	shrl	$6, %esi
	andl	$63, %esi
	orl	$128, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

