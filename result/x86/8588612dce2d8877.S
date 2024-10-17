func0000000000000011:                   # @func0000000000000011
	movb	$52, %al
	bzhiq	%rax, %rdi, %rcx
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rcx, %rax
	testl	$2047, %esi                     # imm = 0x7FF
	cmoveq	%rcx, %rax
	retq
