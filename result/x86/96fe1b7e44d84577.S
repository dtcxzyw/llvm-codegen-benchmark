func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	%edx, %edi
	cmovbl	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
