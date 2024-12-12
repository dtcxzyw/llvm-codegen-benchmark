func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testb	$4, %dl
	cmovnel	%esi, %eax
	andl	$13, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edi, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	andl	$1, %eax
	retq
