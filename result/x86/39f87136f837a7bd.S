func0000000000000001:                   # @func0000000000000001
	cmpq	$4096, %rsi                     # imm = 0x1000
	movl	$4096, %eax                     # imm = 0x1000
	cmovbq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$768614336404564650, %rax       # imm = 0xAAAAAAAAAAAAAAA
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	testq	%rdi, %rdi
	cmovnsq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$1000000, %rsi                  # imm = 0xF4240
	movl	$1000000, %ecx                  # imm = 0xF4240
	cmovbq	%rsi, %rcx
	cmpq	$5000, %rdi                     # imm = 0x1388
	movl	$5000, %eax                     # imm = 0x1388
	cmovaeq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	shrq	$61, %rdi
	cmpl	$5, %edi
	cmovbq	%rsi, %rax
	retq
