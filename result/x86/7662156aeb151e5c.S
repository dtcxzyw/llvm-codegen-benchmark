func0000000000000248:                   # @func0000000000000248
	subq	%rsi, %rdi
	seta	%cl
	cmpq	$2048, %rdi                     # imm = 0x800
	setb	%al
	andb	%cl, %al
	retq
func0000000000000388:                   # @func0000000000000388
	subq	%rsi, %rdi
	seta	%cl
	cmpq	$5, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	subq	%rsi, %rdi
	seta	%cl
	cmpq	$17, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000284:                   # @func0000000000000284
	subq	%rdi, %rsi
	seta	%cl
	cmpq	$2, %rsi
	setae	%al
	andb	%cl, %al
	retq
