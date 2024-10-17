func0000000000000006:                   # @func0000000000000006
	testb	$1, %sil
	cmovnel	%edi, %edx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%edx, %eax
	retq
