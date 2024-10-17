func0000000000000042:                   # @func0000000000000042
	movl	%edi, %eax
	cmpq	$1, %rsi
	cmovnel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	testq	%rsi, %rsi
	cmovnel	%esi, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	movl	%edi, %eax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmpq	%rcx, %rsi
	cmovnel	%esi, %eax
	retq
