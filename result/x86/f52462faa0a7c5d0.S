func0000000000000050:                   # @func0000000000000050
	subq	%rdx, %rsi
	shrq	$3, %rsi
	subq	%rsi, %rdi
	shlq	$7, %rdi
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	addq	%rdi, %rax
	retq
