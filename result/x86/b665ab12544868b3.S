func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	testb	$96, %dl
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testb	$112, %dl
	cmovnel	%esi, %eax
	retq
