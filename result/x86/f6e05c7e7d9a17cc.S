func0000000000000010:                   # @func0000000000000010
	shlq	$7, %rdx
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	addq	%rdx, %rax
	retq
