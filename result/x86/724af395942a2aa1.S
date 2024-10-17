func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	$65536, %rdi                    # imm = 0x10000
	cmovbq	%rsi, %rax
	retq
