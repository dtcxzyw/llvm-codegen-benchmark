func0000000000000001:                   # @func0000000000000001
	shrl	$12, %edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovel	%edi, %eax
	retq
