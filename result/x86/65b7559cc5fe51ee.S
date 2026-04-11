	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	addl	%edx, %esi
	andl	$63, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

