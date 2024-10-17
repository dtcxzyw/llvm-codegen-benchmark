func0000000000000011:                   # @func0000000000000011
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shlq	$19, %rsi
	andl	$524280, %edi                   # imm = 0x7FFF8
	orq	%rsi, %rdi
	sete	%al
	retq
