	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	cmpl	$62, %edi
	sete	%al
	shll	$3, %eax
	retq

