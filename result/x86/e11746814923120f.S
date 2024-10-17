func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	cmpq	$500, %rsi                      # imm = 0x1F4
	movl	$500, %eax                      # imm = 0x1F4
	cmovlq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovlq	%rsi, %rax
	subq	%rdi, %rax
	retq
