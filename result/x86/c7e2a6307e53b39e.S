func0000000000000001:
	leal	1(%rdi), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000024:
	cmpl	$16, %edi
	movl	$15, %eax
	cmovael	%edi, %eax
	incl	%eax
	retq

func0000000000000021:
	leal	1(%rdi), %ecx
	cmpl	$127, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

func000000000000000a:
	leal	1(%rdi), %ecx
	cmpl	$127, %edi
	movl	$1, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000026:
	leal	-19(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$21, %edi
	cmovgel	%ecx, %eax
	retq

