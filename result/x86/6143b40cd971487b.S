func0000000000000284:                   # @func0000000000000284
	decq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdx
	seta	%al
	orb	%cl, %al
	retq
func0000000000000248:                   # @func0000000000000248
	addq	$12, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdx
	setb	%al
	orb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	%rsi, %rdx
	sete	%al
	orb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	addq	$72, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	%rsi, %rdx
	sete	%al
	orb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpq	%rsi, %rdx
	seta	%al
	orb	%cl, %al
	retq
