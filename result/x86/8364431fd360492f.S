func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	movl	$16, %eax
	cmovel	%esi, %eax
	andl	$-4, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
