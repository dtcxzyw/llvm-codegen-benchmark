func000000000000000b:                   # @func000000000000000b
	subq	%rdx, %rsi
	sarq	%rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shlq	$4, %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq
