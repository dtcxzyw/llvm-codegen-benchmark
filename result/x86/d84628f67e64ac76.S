func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	cmpb	$1, %dl
	cmovnel	%esi, %eax
	retq
