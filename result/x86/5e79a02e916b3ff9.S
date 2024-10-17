func0000000000000000:                   # @func0000000000000000
	notl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	andl	%edi, %eax
	retq
