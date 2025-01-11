func0000000000000000:
	leal	9(%rdx), %ecx
	testb	$1, %sil
	movl	$7, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	andl	$-8, %eax
	retq

func0000000000000004:
	leal	-1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

