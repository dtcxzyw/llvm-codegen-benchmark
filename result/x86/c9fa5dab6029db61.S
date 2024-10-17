func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andb	$-2, %dl
	cmpb	$6, %dl
	cmovnel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	testb	$4, %dl
	cmovnel	%esi, %eax
	retq
