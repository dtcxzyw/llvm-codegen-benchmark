func0000000000000001:                   # @func0000000000000001
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	andq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	movabsq	$4398046511104, %rcx            # imm = 0x40000000000
	cmpq	%rcx, %rsi
	cmovlq	%rdi, %rax
	retq
