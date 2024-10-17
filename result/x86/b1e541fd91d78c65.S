func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	sarq	%rsi
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq
