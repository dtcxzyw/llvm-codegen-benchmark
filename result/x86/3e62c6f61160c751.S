	.att_syntax
func00000000000001e1:
	shll	$6, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$1114112, %edi
	sete	%al
	retq

