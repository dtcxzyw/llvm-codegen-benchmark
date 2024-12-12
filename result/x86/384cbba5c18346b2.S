func0000000000000301:                   # @func0000000000000301
	movq	%rdi, %rax
	shrq	$63, %rax
	movl	$-512, %ecx                     # imm = 0xFE00
	shlxl	%eax, %ecx, %eax
	andnl	%edi, %eax, %eax
	sete	%al
	retq
