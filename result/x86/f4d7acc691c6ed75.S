func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpq	$6, %rsi
	sete	%al
	movl	%edi, %edx
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$-9223372036854775807, %rcx     # imm = 0x8000000000000001
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	setne	%al
	movl	%edi, %edx
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	shrq	$32, %rsi
	sete	%al
	movl	%edi, %edx
	retq
