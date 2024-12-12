func0000000000000108:                   # @func0000000000000108
	subq	%rdx, %rsi
	cmpq	$96, %rsi
	setae	%cl
	cmpq	$64, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	subq	%rdx, %rsi
	cmpq	$401, %rsi                      # imm = 0x191
	setae	%cl
	cmpq	$400, %rdi                      # imm = 0x190
	setne	%al
	andb	%cl, %al
	retq
