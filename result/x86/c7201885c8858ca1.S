func000000000000000c:                   # @func000000000000000c
	decq	%rsi
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rsi, %rdx
	cmpq	$-1, %rdx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	cmpq	$-8192, %rdx                    # imm = 0xE000
	setae	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	cmpq	$-1, %rdx
	setl	%al
	andb	%dil, %al
	retq
