func00000000000001a1:                   # @func00000000000001a1
	subq	%rdx, %rsi
	addq	$-4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	subq	%rdx, %rsi
	subq	$-128, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000184:                   # @func0000000000000184
	subq	%rdx, %rsi
	addq	$12, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000124:                   # @func0000000000000124
	subq	%rdx, %rsi
	addq	$44, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000121:                   # @func0000000000000121
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
