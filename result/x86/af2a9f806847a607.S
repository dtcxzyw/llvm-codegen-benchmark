	.att_syntax
func0000000000000000:
	xorl	%eax, %eax
	testb	$2, %sil
	sete	%al
	andl	%edi, %eax
	retq

