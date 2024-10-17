func0000000000000024:                   # @func0000000000000024
	addq	%rdi, %rdi
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shlq	$3, %rdi
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	shlq	$2, %rdi
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdi, %rdi
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
