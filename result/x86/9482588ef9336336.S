func0000000000000023:                   # @func0000000000000023
	movabsq	$999999999999999999, %rcx       # imm = 0xDE0B6B3A763FFFF
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	seta	%al
	orl	$18, %eax
	subl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$15, %eax
	subl	%edi, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	cmpq	$6, %rsi
	adcl	$12, %eax
	subl	%edi, %eax
	retq
