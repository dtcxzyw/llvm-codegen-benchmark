func0000000000000010:
	xorl	%eax, %eax
	cmpb	$-119, %sil
	sete	%al
	notl	%eax
	addl	%edi, %eax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpb	$10, %sil
	sete	%al
	notl	%eax
	addl	%edi, %eax
	retq

func0000000000000015:
	xorl	%eax, %eax
	cmpb	$1, %sil
	sete	%al
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

