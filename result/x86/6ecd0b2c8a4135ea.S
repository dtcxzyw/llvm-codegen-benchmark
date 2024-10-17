func0000000000000249:                   # @func0000000000000249
	addq	$32, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	addq	$-4, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	addq	$352, %rdx                      # imm = 0x160
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000284:                   # @func0000000000000284
	addq	$7132, %rdx                     # imm = 0x1BDC
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
