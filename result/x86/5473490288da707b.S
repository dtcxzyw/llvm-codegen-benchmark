func000000000000000b:                   # @func000000000000000b
	leal	-17(%rdi), %ecx
	testq	%rsi, %rsi
	movl	$4294966205, %eax               # imm = 0xFFFFFBBD
	cmovneq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	1075(%rdi), %ecx
	testq	%rsi, %rsi
	movl	$4294868372, %eax               # imm = 0xFFFE7D94
	cmovneq	%rcx, %rax
	retq
