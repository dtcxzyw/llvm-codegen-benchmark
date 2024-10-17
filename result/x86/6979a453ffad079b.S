func0000000000000009:                   # @func0000000000000009
	addq	%rdx, %rsi
	shrq	$8, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	shrq	$8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	shrq	$12, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rdx, %rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	%rdx, %rsi
	shrq	$4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rdx, %rsi
	shrq	$29, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	shrq	$12, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
