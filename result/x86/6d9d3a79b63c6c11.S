func0000000000000068:                   # @func0000000000000068
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000066:                   # @func0000000000000066
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$4, %rdi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$32, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000069:                   # @func0000000000000069
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000065:                   # @func0000000000000065
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func000000000000006c:                   # @func000000000000006c
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$4, %rdi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$32, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	sarq	$4, %rsi
	sarq	$32, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$5, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$32, %rdi
	cmpq	%rdi, %rsi
	setg	%al
	retq
