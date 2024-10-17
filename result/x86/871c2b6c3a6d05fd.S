func0000000000000002:                   # @func0000000000000002
	movabsq	$-3074457345618258604, %rax     # imm = 0xD555555555555554
	andq	%rsi, %rax
	movabsq	$6148914691236517204, %rcx      # imm = 0x5555555555555554
	andq	%rdi, %rcx
	leaq	(%rcx,%rax,2), %rax
	shrq	$2, %rax
	retq
