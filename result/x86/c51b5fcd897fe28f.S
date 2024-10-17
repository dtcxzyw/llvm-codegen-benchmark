func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	orl	$16, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	orl	$2048, %eax                     # imm = 0x800
	retq
