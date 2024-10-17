func0000000000000020:                   # @func0000000000000020
	subq	%rsi, %rdx
	cmpq	$5, %rdx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	cmpq	$16801, %rdx                    # imm = 0x41A1
	setl	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	subq	%rsi, %rdx
	cmpq	$40, %rdx
	setne	%al
	andb	%dil, %al
	retq
