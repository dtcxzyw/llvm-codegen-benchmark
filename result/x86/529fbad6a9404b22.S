func0000000000000000:                   # @func0000000000000000
	movl	$1572864, %eax                  # imm = 0x180000
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq
