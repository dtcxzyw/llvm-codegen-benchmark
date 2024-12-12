func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	cmpl	$11, %edi
	cmovael	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	movq	%rsi, %rax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	cmpl	$16777215, %edi                 # imm = 0xFFFFFF
	cmovll	%edi, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	movq	%rsi, %rax
	cmpl	$16777215, %edi                 # imm = 0xFFFFFF
	cmovll	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmovbl	%edi, %eax
	retq
