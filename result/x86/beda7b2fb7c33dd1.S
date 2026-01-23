	.att_syntax
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	shll	$7, %eax
	xorl	%edi, %eax
	retq

