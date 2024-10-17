func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	cmpq	$10, %rax
	setae	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	cmpq	$1000001, %rax                  # imm = 0xF4241
	setae	%al
	andb	%dil, %al
	retq
