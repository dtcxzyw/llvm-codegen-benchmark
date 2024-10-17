func0000000000000062:                   # @func0000000000000062
	addl	%edx, %esi
	orl	$1, %edi
	shlxl	%esi, %edi, %eax
	shlq	$32, %rax
	retq
