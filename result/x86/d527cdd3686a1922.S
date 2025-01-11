func0000000000000001:
	movl	%edi, %eax
	incl	%eax
	cmovel	%edi, %eax
	retq

func000000000000000a:
	leal	-1(%rdi), %eax
	testl	%eax, %eax
	cmovgl	%edi, %eax
	retq

func0000000000000021:
	leal	-2(%rdi), %eax
	cmpl	$-1, %eax
	cmovel	%edi, %eax
	retq

