func0000000000000001:                   # @func0000000000000001
	testb	$1, %dl
	movl	$5, %eax
	cmovnel	%esi, %eax
	cmpl	$5, %esi
	cmovel	%edi, %eax
	retq
