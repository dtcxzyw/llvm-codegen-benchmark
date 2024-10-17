func000000000000000d:                   # @func000000000000000d
	movb	$42, %al
	bzhiq	%rax, %rsi, %rcx
	shrq	$44, %rdi
	movabsq	$-4398046511104, %rax           # imm = 0xFFFFFC0000000000
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
