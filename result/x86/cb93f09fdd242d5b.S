func0000000000000111:                   # @func0000000000000111
	cmpl	$61, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	addl	$9, %edx
	cmpl	$19, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$9, %edx
	cmpl	$19, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addl	$-64, %edx
	cmpl	$-128, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	cmpl	$48, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-3, %edx
	cmpl	$-2, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
