func0000000000000018:
	subl	%edi, %esi
	xorl	%eax, %eax
	testb	$63, %sil
	setne	%al
	retq

func0000000000000002:
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq

