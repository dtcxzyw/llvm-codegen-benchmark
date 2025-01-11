func0000000000000001:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$12, %ecx
	addl	$4096, %ecx
	testb	$1, %sil
	movl	$2048, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	andl	$1, %edx
	shll	$5, %edx
	leal	16(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

