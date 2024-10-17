func000000000000008a:                   # @func000000000000008a
	subq	%rsi, %rdi
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	testl	%eax, %eax
	setg	%al
	retq
