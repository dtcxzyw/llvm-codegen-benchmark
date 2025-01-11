func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	testb	%dl, %dl
	cmovnel	%edi, %eax
	retq

func0000000000000004:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edi, %eax
	cmpb	$-26, %dl
	cmovbl	%edi, %eax
	retq

