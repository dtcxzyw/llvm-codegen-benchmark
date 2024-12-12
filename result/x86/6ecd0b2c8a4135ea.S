func0000000000000c89:                   # @func0000000000000c89
	addq	$32, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000924:                   # @func0000000000000924
	addq	$-4, %rdx
	cmpq	%rdx, %rdi
	setae	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000c21:                   # @func0000000000000c21
	addq	$352, %rdx                      # imm = 0x160
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000d04:                   # @func0000000000000d04
	addq	$7132, %rdx                     # imm = 0x1BDC
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000904:                   # @func0000000000000904
	decq	%rdx
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
