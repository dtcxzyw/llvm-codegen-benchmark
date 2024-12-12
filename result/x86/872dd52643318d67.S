func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	shrl	$16, %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	shrl	$4, %eax
	cmpb	$15, %sil
	cmovnel	%edi, %eax
	retq
