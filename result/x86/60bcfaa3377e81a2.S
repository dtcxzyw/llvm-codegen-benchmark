func0000000000000018:                   # @func0000000000000018
	testq	%rsi, %rsi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	testq	%rsi, %rsi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	$1048576, %rsi                  # imm = 0x100000
	movl	$2048, %eax                     # imm = 0x800
	cmovlq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$47, %rsi
	cmpl	$131059, %esi                   # imm = 0x1FFF3
	movl	$35, %eax
	cmovaeq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movabsq	$274877906944, %rax             # imm = 0x4000000000
	cmpq	%rax, %rsi
	movl	$64, %eax
	cmovgeq	%rdi, %rax
	retq
