func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shrl	$4, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	%edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	shrl	%eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	%edx, %eax
	retq
