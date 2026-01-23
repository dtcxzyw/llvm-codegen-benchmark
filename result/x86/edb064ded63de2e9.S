	.att_syntax
func0000000000000021:
	testl	%esi, %esi
	cmovel	%edi, %edx
	testb	%dl, %dl
	sete	%al
	retq

func0000000000000c21:
	cmpl	$1, %esi
	cmovel	%edi, %edx
	testb	$1, %dl
	sete	%al
	retq

