func00000000000001c8:                   # @func00000000000001c8
	negb	%dl
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movb	$-54, %al
	subb	%dl, %al
	shrxq	%rax, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	orb	%dil, %al
	retq
