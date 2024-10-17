func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	shrq	$16, %rdi
	xorq	%rax, %rdi
	cmpq	$65535, %rdi                    # imm = 0xFFFF
	sete	%al
	retq
