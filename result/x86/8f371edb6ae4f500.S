func0000000000001401:
	xorl	%eax, %eax
	cmpl	$127, %esi
	seta	%al
	negl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

