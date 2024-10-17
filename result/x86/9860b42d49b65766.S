func0000000000000064:                   # @func0000000000000064
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	shll	$16, %eax
	retq
