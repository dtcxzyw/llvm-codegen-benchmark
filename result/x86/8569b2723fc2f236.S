func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
