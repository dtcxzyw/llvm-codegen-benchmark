func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq
