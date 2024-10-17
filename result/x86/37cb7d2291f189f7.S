func0000000000000063:                   # @func0000000000000063
	movq	%rdi, %rax
	andl	$31, %esi
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$2047, %esi                     # imm = 0x7FF
	xorl	%eax, %eax
	cmpl	$1023, %esi                     # imm = 0x3FF
	setb	%al
	addl	%edi, %eax
	andl	$63, %eax
	retq
