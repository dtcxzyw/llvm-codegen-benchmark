func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	andl	$1048576, %eax                  # imm = 0x100000
	retq
