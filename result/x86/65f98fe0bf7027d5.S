func0000000000000255:                   # @func0000000000000255
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000259:                   # @func0000000000000259
	addq	$44, %rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	cmpq	%rdi, %rdx
	setae	%al
	andb	%cl, %al
	retq
func0000000000000349:                   # @func0000000000000349
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq
func0000000000000249:                   # @func0000000000000249
	addq	$-32, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	addq	$3, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq
