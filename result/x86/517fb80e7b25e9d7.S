func0000000000000018:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edi, %eax
	testb	$32, %dl
	cmovnel	%edi, %eax
	retq

func0000000000000002:
	andl	$-4, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	cmpl	$300, %edx
	cmovel	%edi, %eax
	retq

