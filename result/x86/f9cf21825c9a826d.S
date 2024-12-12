func0000000000000004:                   # @func0000000000000004
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rsi, %rax
	cmpq	$4, %rax
	movl	$2, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$-2, %rsi
	cmpq	$87, %rsi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq
