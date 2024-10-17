func000000000000000c:                   # @func000000000000000c
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	%rdx, %rsi
	cmpq	$41, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	%rdx, %rsi
	cmpq	$4, %rsi
	sete	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	imulq	%rdx, %rsi
	cmpq	$2097152, %rsi                  # imm = 0x200000
	setae	%al
	andb	%dil, %al
	retq
