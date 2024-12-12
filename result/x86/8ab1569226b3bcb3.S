func0000000000000001:                   # @func0000000000000001
	sarq	%rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	sarq	$4, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	sarq	$3, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	sarq	$4, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	sarq	$2, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	sarq	$2, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	sarq	$2, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	sarq	$3, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
