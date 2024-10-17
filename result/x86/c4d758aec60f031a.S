func0000000000000001:                   # @func0000000000000001
	vmovq	%xmm0, %rax
	movb	$52, %cl
	bzhiq	%rcx, %rax, %rcx
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rcx, %rax
	retq
