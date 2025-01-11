func0000000000000018:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	xorl	%edi, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	cmpb	$86, %sil
	sete	%al
	xorl	%edi, %eax
	retq

