func0000000000000029:                   # @func0000000000000029
	subq	%rsi, %rdx
	sarq	$4, %rdx
	shrq	$8, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdx
	sarq	$4, %rdx
	shrq	$8, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdx
	sarq	$2, %rdx
	shrq	$2, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rsi, %rdx
	sarq	$2, %rdx
	shrq	$2, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rsi, %rdx
	sarq	$2, %rdx
	shrq	$2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdx
	sarq	$6, %rdx
	shrq	$32, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subq	%rsi, %rdx
	sarq	$4, %rdx
	shrq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rsi, %rdx
	sarq	$3, %rdx
	shrq	$5, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq
