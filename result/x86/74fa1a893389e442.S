func0000000000000024:
	leal	-13(%rdi), %eax
	cmpl	$4, %eax
	movl	$2, %eax
	cmovael	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000004:
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %ecx
	cmovael	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

