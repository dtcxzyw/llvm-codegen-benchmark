func0000000000000054:                   # @func0000000000000054
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdx
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdx
	sarq	%rdx
	addq	%rdi, %rdx
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rsi, %rdx
	sarq	$5, %rdx
	addq	%rdx, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rsi, %rdx
	sarq	$4, %rdx
	addq	%rdx, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
