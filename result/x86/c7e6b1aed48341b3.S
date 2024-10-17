func0000000000000034:                   # @func0000000000000034
	subq	%rsi, %rdx
	sarq	$4, %rdx
	addq	%rdx, %rdi
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdx, %rdi
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	sarq	$2, %rdx
	addq	%rdi, %rdx
	setb	%al
	retq
