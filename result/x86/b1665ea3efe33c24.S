	.att_syntax
func00000000000000e1:
	shrb	$7, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	sete	%al
	retq

func0000000000000081:
	sarb	$7, %sil
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

