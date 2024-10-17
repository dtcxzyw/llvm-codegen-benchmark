func0000000000000004:                   # @func0000000000000004
	notq	%rdx
	addq	%rdi, %rdx
	addq	%rsi, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func0000000000000284:                   # @func0000000000000284
	subq	%rdx, %rdi
	addq	$-8, %rdi
	shlq	$4, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000002c4:                   # @func00000000000002c4
	subq	%rdx, %rdi
	addq	$-4, %rdi
	shlq	$4, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000204:                   # @func0000000000000204
	subq	%rdx, %rdi
	addq	$-24, %rdi
	shlq	$2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000244:                   # @func0000000000000244
	subq	%rdx, %rdi
	addq	$4, %rdi
	shlq	$2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
