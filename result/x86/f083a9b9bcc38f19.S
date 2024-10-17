func0000000000000088:                   # @func0000000000000088
	subq	%rdx, %rsi
	cmpq	$96, %rsi
	setae	%cl
	cmpq	$64, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	xorq	$16, %rsi
	xorq	$16, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	subq	%rdx, %rsi
	cmpq	$401, %rsi                      # imm = 0x191
	setae	%cl
	cmpq	$400, %rdi                      # imm = 0x190
	setne	%al
	andb	%cl, %al
	retq
