func0000000000000021:                   # @func0000000000000021
	addq	$152, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	incl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$2304, %rsi                     # imm = 0x900
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	shll	$4, %eax
	addl	$-16, %eax
	retq
