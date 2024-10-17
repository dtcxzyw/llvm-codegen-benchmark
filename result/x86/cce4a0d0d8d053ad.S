func0000000000000081:                   # @func0000000000000081
	subq	%rdi, %rsi
	cmpq	$35, %rsi
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	subq	%rdi, %rsi
	cmpq	$36, %rsi
	setne	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdi, %rsi
	addq	$-36, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	addq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	addq	$-12, %rsi
	cmpq	$-4, %rsi
	setb	%al
	retq
