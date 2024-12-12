func0000000000000021:                   # @func0000000000000021
	movb	$52, %al
	bzhiq	%rax, %rsi, %rax
	movabsq	$4503599627370496, %rcx         # imm = 0x10000000000000
	orq	%rax, %rcx
	testq	%rcx, %rdi
	sete	%al
	retq
