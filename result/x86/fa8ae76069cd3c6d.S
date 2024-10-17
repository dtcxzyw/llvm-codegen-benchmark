func0000000000000004:                   # @func0000000000000004
	shrq	$11, %rsi
	xorl	%eax, %eax
	cmpq	$131072, %rdi                   # imm = 0x20000
	cmovbq	%rsi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$2, %rsi
	xorl	%eax, %eax
	movabsq	$-9223372036854775752, %rcx     # imm = 0x8000000000000038
	cmpq	%rcx, %rdi
	cmoveq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$4, %rsi
	testq	%rdi, %rdi
	movl	$34, %eax
	cmoveq	%rsi, %rax
	retq
