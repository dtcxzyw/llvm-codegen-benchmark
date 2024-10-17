func0000000000000018:                   # @func0000000000000018
	movl	%edx, %ecx
	shll	$4, %ecx
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%ecx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
