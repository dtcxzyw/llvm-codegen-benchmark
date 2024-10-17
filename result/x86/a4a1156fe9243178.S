func0000000000000001:                   # @func0000000000000001
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpl	$3, %esi
	cmovnel	%esi, %edi
	movslq	%edi, %rax
	retq
