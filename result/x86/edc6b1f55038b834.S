func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	andl	$1, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edi, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	andl	$1, %eax
	retq
