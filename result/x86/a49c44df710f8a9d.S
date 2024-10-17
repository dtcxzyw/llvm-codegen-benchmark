func0000000000000012:                   # @func0000000000000012
	testl	%edx, %edx
	cmovnel	%edx, %esi
	subl	%esi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
