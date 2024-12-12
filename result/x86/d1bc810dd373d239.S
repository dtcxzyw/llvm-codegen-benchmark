func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	cmpq	$257, %rsi                      # imm = 0x101
	setb	%al
	andb	%dil, %al
	retq
