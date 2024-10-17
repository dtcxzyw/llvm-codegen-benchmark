func0000000000000094:                   # @func0000000000000094
	subq	%rdx, %rsi
	sarq	$2, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdx, %rsi
	sarq	%rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
