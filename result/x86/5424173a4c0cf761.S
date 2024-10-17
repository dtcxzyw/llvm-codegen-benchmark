func0000000000000024:                   # @func0000000000000024
	shrq	$8, %rdx
	addq	%rdi, %rdx
	shrq	$6, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrq	$3, %rdx
	addq	%rdi, %rdx
	shrq	$3, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$12, %rdx
	addq	%rdi, %rdx
	shrq	$12, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$12, %rdx
	addq	%rdi, %rdx
	shrq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
