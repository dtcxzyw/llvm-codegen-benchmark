func0000000000000284:                   # @func0000000000000284
	addq	$24, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000249:                   # @func0000000000000249
	addq	$416, %rdx                      # imm = 0x1A0
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	addq	$40, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
