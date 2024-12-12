func0000000000000804:                   # @func0000000000000804
	shlxq	%rdx, %rdi, %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	cmpq	$2, %rax
	setb	%al
	retq
func0000000000000e04:                   # @func0000000000000e04
	shlxq	%rdx, %rdi, %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	cmpq	$20, %rax
	setb	%al
	retq
