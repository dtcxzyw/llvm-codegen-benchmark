	.att_syntax
func0000000000000421:
	addl	%edx, %esi
	andl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000021:
	addl	%edx, %esi
	andl	$3, %esi
	orl	%edi, %esi
	sete	%al
	retq

