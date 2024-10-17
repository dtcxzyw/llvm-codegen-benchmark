func0000000000000000:                   # @func0000000000000000
	cmpq	$1048576, %rsi                  # imm = 0x100000
	movl	$1048576, %eax                  # imm = 0x100000
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq
