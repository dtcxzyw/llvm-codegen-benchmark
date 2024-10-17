func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	addl	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	cltq
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	addl	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	cltq
	retq
