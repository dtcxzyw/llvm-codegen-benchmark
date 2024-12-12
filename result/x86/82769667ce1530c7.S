func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	subq	%rdi, %rsi
	cmpq	$33554432, %rsi                 # imm = 0x2000000
	movl	$33554432, %eax                 # imm = 0x2000000
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rsi
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	cmpq	$11796480, %rsi                 # imm = 0xB40000
	movl	$11796480, %eax                 # imm = 0xB40000
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq
