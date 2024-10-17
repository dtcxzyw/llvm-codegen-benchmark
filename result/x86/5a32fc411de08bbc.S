func0000000000000029:                   # @func0000000000000029
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	$8, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	$8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	sarq	$6, %rsi
	shrq	$32, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shrq	$5, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
