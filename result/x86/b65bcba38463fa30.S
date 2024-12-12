func000000000000010c:                   # @func000000000000010c
	addl	%edi, %edx
	setne	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	shll	$12, %edx
	shrq	$52, %rsi
	orl	%edx, %esi
	addl	%edi, %esi
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	sete	%al
	retq
