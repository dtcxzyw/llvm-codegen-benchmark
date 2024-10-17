func0000000000000000:                   # @func0000000000000000
	shlq	$6, %rsi
	movabsq	$70368744177600, %rax           # imm = 0x3FFFFFFFFFC0
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
