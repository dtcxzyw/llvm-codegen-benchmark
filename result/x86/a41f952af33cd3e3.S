func000000000000001b:                   # @func000000000000001b
	leaq	(%rdx,%rdx), %rcx
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shlq	$2, %rax
	retq
