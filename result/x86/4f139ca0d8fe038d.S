func0000000000000063:                   # @func0000000000000063
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpq	$1023, %rsi                     # imm = 0x3FF
	setb	%al
	addl	%edi, %eax
	andl	$63, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	movq	%rdi, %rax
	cmpq	$2, %rsi
	sbbl	$-1, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpq	$-8193, %rsi                    # imm = 0xDFFF
	setb	%al
	addl	%edi, %eax
	andl	$3, %eax
	retq
