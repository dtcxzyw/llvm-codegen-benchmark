func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%eax, %edi
	testq	%rdx, %rdx
	cmovnel	%edi, %eax
	retq
