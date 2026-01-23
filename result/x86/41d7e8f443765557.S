	.att_syntax
func0000000000000001:
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000004:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$17, %edx
	setb	%al
	retq

