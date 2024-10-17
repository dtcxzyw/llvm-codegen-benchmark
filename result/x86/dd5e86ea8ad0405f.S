func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	shrq	$63, %rax
	movq	$-512, %rcx                     # imm = 0xFE00
	shlxq	%rax, %rcx, %rax
	andq	%rdi, %rax
	retq
