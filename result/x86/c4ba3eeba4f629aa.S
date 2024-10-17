func0000000000000006:                   # @func0000000000000006
	movb	$52, %al
	bzhiq	%rax, %rdx, %rax
	movabsq	$4503599627370496, %rcx         # imm = 0x10000000000000
	orq	%rax, %rcx
	testb	$1, %dil
	cmovneq	%rax, %rcx
	shrxq	%rsi, %rcx, %rax
	retq
