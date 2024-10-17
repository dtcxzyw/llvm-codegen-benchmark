func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	subl	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	subl	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
