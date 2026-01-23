	.att_syntax
func0000000000000081:
	addl	%edx, %esi
	andl	$63, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

