func0000000000000584:                   # @func0000000000000584
	testq	%rdx, %rdx
	sete	%al
	cmpq	$1, %rsi
	setne	%cl
	orb	%al, %cl
	cmpq	$32, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000424:                   # @func0000000000000424
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	cmpq	$32, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000586:                   # @func0000000000000586
	testq	%rdx, %rdx
	sete	%al
	cmpq	$32767, %rsi                    # imm = 0x7FFF
	setne	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
