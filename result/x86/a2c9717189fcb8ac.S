func0000000000000008:                   # @func0000000000000008
	movabsq	$281474976579584, %rax          # imm = 0xFFFFFFFE0000
	testq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$20, %rsi
	setne	%al
	andb	%dil, %al
	retq
