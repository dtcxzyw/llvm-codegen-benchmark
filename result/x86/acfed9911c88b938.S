func00000000000003c3:                   # @func00000000000003c3
	movl	%edi, %eax
	addq	%rdx, %rsi
	cmpq	$33554432, %rsi                 # imm = 0x2000000
	sbbl	$-1, %eax
	retq
func0000000000000361:                   # @func0000000000000361
	xorl	%eax, %eax
	orq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	retq
func0000000000000141:                   # @func0000000000000141
	addq	%rdx, %rsi
	movabsq	$999999999999999999, %rcx       # imm = 0xDE0B6B3A763FFFF
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	seta	%al
	addl	%edi, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	addq	%rdx, %rsi
	setne	%al
	addl	%edi, %eax
	retq
