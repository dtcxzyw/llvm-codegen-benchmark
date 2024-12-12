func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000025:                   # @func0000000000000025
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	subq	%rsi, %rdx
	sarq	$4, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000029:                   # @func0000000000000029
	subq	%rsi, %rdx
	sarq	%rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rsi, %rdx
	sarq	$4, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func000000000000002b:                   # @func000000000000002b
	subq	%rsi, %rdx
	sarq	$5, %rdx
	cmpq	%rdi, %rdx
	setge	%al
	retq
func0000000000000027:                   # @func0000000000000027
	subq	%rsi, %rdx
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	setle	%al
	retq
