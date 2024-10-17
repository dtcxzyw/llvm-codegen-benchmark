func0000000000000001:                   # @func0000000000000001
	testb	$1, %dl
	movl	%edi, %eax
	cmovnel	%esi, %eax
	cmpl	$4, %esi
	cmovel	%edi, %eax
	retq
