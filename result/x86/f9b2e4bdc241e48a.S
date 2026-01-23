	.att_syntax
func0000000000000001:
	andl	%edx, %esi
	andl	$32767, %esi
	orl	%edi, %esi
	sete	%al
	retq

