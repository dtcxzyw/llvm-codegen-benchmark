func0000000000000011:                   # @func0000000000000011
	orq	$1, %rsi
	testl	%edi, %edi
	movl	$4, %eax
	cmovneq	%rsi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	orq	$8, %rsi
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$-281474976710656, %rax         # imm = 0xFFFF000000000000
	orq	%rax, %rsi
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	retq
