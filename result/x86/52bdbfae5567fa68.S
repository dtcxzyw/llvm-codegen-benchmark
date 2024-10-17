func0000000000000061:                   # @func0000000000000061
	subl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	addl	%esi, %eax
	cltq
	retq
func0000000000000065:                   # @func0000000000000065
	subl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	addl	%esi, %eax
	cltq
	retq
