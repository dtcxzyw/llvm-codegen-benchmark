	.att_syntax
func0000000000000001:
	andl	$1, %edx
	orl	%edi, %edx
	andl	$1, %esi
	orl	%edx, %esi
	sete	%al
	retq

