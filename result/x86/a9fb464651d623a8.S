func0000000000000088:                   # @func0000000000000088
	subq	%rsi, %rdx
	cmpq	$96, %rdx
	setae	%cl
	cmpq	$64, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	xorq	$16, %rdx
	xorq	$16, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	subq	%rsi, %rdx
	cmpq	$401, %rdx                      # imm = 0x191
	setae	%cl
	cmpq	$400, %rdi                      # imm = 0x190
	setne	%al
	andb	%cl, %al
	retq
