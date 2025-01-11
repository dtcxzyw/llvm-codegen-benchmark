func0000000000000004:
	sarl	%edx
	xorl	%eax, %eax
	cmpl	$30, %esi
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	sarl	%edx
	testl	%esi, %esi
	cmovel	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

