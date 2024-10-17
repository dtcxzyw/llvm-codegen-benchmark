func0000000000000021:                   # @func0000000000000021
	shrq	$32, %rsi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$4, %rsi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$16, %rsi
	testq	%rdi, %rdi
	movl	$1099170962, %eax               # imm = 0x41840492
	cmovnel	%esi, %eax
	retq
