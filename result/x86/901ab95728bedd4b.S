func0000000000000003:                   # @func0000000000000003
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shlq	$2, %rax
	retq
