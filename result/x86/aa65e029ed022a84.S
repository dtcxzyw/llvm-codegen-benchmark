func0000000000000000:                   # @func0000000000000000
	addq	$4096, %rsi                     # imm = 0x1000
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	movl	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	incq	%rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	movl	%esi, %eax
	retq
