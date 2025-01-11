func0000000000000005:
	andl	$240, %esi
	xorl	%eax, %eax
	cmpw	$32, %si
	sete	%al
	andl	$-2, %edi
	orl	%edi, %eax
	retq

func0000000000000031:
	xorl	%eax, %eax
	testb	$-32, %sil
	setne	%al
	andl	$28, %edi
	orl	%edi, %eax
	retq

