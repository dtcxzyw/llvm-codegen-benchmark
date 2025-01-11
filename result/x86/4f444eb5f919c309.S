func0000000000000101:
	xorl	%eax, %eax
	cmpb	$3, %sil
	setae	%al
	cmovel	%edi, %eax
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpb	$4, %sil
	sete	%al
	cmpb	$5, %sil
	cmovel	%edi, %eax
	retq

