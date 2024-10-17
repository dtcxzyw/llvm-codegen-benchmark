func0000000000000029:                   # @func0000000000000029
	sarq	$4, %rsi
	shrq	$8, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	sarq	$4, %rsi
	shrq	$8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	sarq	$32, %rsi
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	sarq	$2, %rsi
	shrq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	sarq	$2, %rsi
	shrq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	sarq	$6, %rsi
	shrq	$32, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	sarq	$32, %rsi
	shrq	$15, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func000000000000003a:                   # @func000000000000003a
	sarq	$32, %rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	sarq	$4, %rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	sarq	$3, %rsi
	shrq	$5, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
