func0000000000000421:                   # @func0000000000000421
	cmpl	$61, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000424:                   # @func0000000000000424
	addl	$9, %edx
	cmpl	$19, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$9, %edx
	cmpl	$19, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000484:                   # @func0000000000000484
	addl	$-64, %edx
	cmpl	$-128, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000681:                   # @func0000000000000681
	cmpl	$48, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	$-3, %edx
	cmpl	$-2, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
