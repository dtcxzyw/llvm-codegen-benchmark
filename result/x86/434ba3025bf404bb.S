func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	%rsi, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addq	%rsi, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shlq	$6, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
func00000000000000c9:                   # @func00000000000000c9
	addq	%rsi, %rsi
	notq	%rdi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000089:                   # @func0000000000000089
	shlq	$32, %rsi
	notq	%rdi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000009:                   # @func0000000000000009
	shlq	$3, %rsi
	notq	%rdi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
