func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	sarq	%rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shlq	$4, %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq
