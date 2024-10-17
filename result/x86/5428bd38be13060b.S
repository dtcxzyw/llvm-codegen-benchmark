func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rdx, %rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000065:                   # @func0000000000000065
	addq	%rdx, %rsi
	shrq	$12, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	%rdx, %rsi
	shrq	$12, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000025:                   # @func0000000000000025
	addq	%rdx, %rsi
	shrq	$5, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addq	%rdx, %rsi
	shrq	$10, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	%rdx, %rsi
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
