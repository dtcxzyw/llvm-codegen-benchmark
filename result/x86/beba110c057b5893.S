func0000000000000034:                   # @func0000000000000034
	shrl	$2, %esi
	andl	$4095, %esi                     # imm = 0xFFF
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrl	$6, %esi
	andl	$63, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
