func0000000000000006:                   # @func0000000000000006
	shrq	$5, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$3, %rsi
	testb	$1, %dil
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmoveq	%rsi, %rax
	retq
