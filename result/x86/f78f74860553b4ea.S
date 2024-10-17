func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	movq	%rsi, %rax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	cmpl	$16777215, %edi                 # imm = 0xFFFFFF
	cmovll	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rsi, %rax
	cmpl	$16777215, %edi                 # imm = 0xFFFFFF
	cmovll	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmovbl	%edi, %eax
	retq
