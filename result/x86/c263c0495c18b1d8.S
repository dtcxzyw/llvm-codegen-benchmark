func0000000000000326:
	testl	%esi, %esi
	movl	$7, %ecx
	cmovlel	%ecx, %edi
	leal	-1(%rdi), %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq

func0000000000000081:
	xorl	%ecx, %ecx
	cmpl	$63, %esi
	cmovel	%ecx, %edi
	leal	1(%rdi), %eax
	cmpl	$63, %edi
	cmovel	%ecx, %eax
	retq

func00000000000000a1:
	testl	%esi, %esi
	movl	$3, %eax
	cmovel	%eax, %edi
	subl	$1, %edi
	cmovael	%edi, %eax
	retq

