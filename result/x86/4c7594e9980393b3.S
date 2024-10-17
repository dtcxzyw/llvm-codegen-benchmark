func000000000000008c:                   # @func000000000000008c
	shrb	%dl
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movb	$63, %al
	bzhiq	%rax, %rdx, %rax
	orq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
