func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	sarq	$3, %rdx
	shrq	$9, %rdi
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	sarq	$4, %rdx
	shrq	$2, %rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rsi, %rdx
	sarq	$4, %rdx
	shrq	%rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	sarq	$2, %rdx
	shrq	%rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq
