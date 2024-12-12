func0000000000000024:                   # @func0000000000000024
	testl	%edx, %edx
	movl	$16, %eax
	cmovel	%esi, %eax
	andl	$-4, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
