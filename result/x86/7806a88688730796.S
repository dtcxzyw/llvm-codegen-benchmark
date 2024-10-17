func0000000000000044:                   # @func0000000000000044
	decq	%rsi
	cmpq	$28, %rsi
	setb	%cl
	decq	%rdi
	cmpq	$12, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000544:                   # @func0000000000000544
	decq	%rsi
	cmpq	$28, %rsi
	setb	%cl
	decq	%rdi
	cmpq	$12, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000588:                   # @func0000000000000588
	andq	$-2, %rsi
	cmpq	$70, %rsi
	setne	%cl
	andq	$-2, %rdi
	cmpq	$70, %rdi
	setne	%al
	andb	%cl, %al
	retq
