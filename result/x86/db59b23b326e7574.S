	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a1:
	addl	%edx, %esi
	shrl	$12, %esi
	andl	$63, %esi
	orl	$128, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

