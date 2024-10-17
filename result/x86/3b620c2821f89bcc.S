func0000000000000003:                   # @func0000000000000003
	movb	$52, %al
	bzhiq	%rax, %rdi, %rcx
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rcx, %rax
	xorl	%edx, %edx
	retq
