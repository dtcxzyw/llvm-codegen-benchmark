func0000000000000044:                   # @func0000000000000044
	shlq	$32, %rdx
	orq	%rsi, %rdx
	addq	%rdi, %rdx
	setb	%al
	retq
func00000000000000c5:                   # @func00000000000000c5
	shlq	$32, %rdx
	orq	%rsi, %rdx
	addq	%rdx, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq
func0000000000000144:                   # @func0000000000000144
	shlq	$32, %rdx
	orq	%rsi, %rdx
	addq	%rdi, %rdx
	setb	%al
	retq
