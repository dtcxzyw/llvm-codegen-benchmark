func0000000000000088:                   # @func0000000000000088
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rdi, %rsi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000388:                   # @func0000000000000388
	addq	$6, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rdi, %rsi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rdi, %rsi
	seta	%al
	orb	%cl, %al
	retq
