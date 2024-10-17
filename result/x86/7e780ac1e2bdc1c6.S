func0000000000000038:                   # @func0000000000000038
	subq	%rdx, %rsi
	shrq	$2, %rsi
	sarq	$2, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	shrq	$2, %rsi
	sarq	$2, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	shrq	$2, %rsi
	sarq	$2, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	shrq	$2, %rsi
	sarq	$2, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subq	%rdx, %rsi
	shrq	$5, %rsi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rdx, %rsi
	shrq	$5, %rsi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	setg	%al
	retq
