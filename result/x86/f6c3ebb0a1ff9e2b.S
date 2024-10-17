func0000000000000028:                   # @func0000000000000028
	sarl	$12, %edx
	cmpl	%edi, %esi
	sbbl	$-1, %edx
	movslq	%edx, %rax
	retq
