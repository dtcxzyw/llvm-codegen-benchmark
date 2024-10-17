func0000000000000031:                   # @func0000000000000031
	shrl	$24, %edx
	incq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000071:                   # @func0000000000000071
	shrq	$2, %rdx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	incq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
