func0000000000000011:
	xorl	%eax, %eax
	cmpb	$4, %sil
	setb	%al
	andl	$-34, %edi
	orl	%edi, %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	andl	$-2, %edi
	orl	%edi, %eax
	retq

func0000000000000031:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	andl	$-256, %edi
	orl	%edi, %eax
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpb	$-93, %sil
	setae	%al
	andl	$-3862, %edi
	orl	%edi, %eax
	retq

