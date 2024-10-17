func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	shrq	$22, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func000000000000006c:                   # @func000000000000006c
	addq	%rdx, %rsi
	shrq	$22, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	shrq	$11, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	%rdx, %rsi
	shrq	$12, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000066:                   # @func0000000000000066
	addq	%rdx, %rsi
	shrq	$4, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
