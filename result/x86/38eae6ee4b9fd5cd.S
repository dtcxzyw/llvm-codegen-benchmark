func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpq	$8192, %rdx                     # imm = 0x2000
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq
