func0000000000000422:                   # @func0000000000000422
	addq	$48, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000492:                   # @func0000000000000492
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	addq	$-4056, %rdx                    # imm = 0xF028
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addq	$4096, %rdx                     # imm = 0x1000
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000508:                   # @func0000000000000508
	decq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
