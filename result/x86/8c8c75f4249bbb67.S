func0000000000000021:                   # @func0000000000000021
	movb	$52, %al
	bzhiq	%rax, %rsi, %rcx
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rcx, %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
