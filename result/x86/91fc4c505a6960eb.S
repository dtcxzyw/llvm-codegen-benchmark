func0000000000000000:                   # @func0000000000000000
	movabsq	$68719476608, %rax              # imm = 0xFFFFFFF80
	andq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
