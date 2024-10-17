func0000000000000024:                   # @func0000000000000024
	shrl	$14, %esi
	shrq	$10, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrl	%esi
	shrq	$6, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrl	$3, %esi
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
