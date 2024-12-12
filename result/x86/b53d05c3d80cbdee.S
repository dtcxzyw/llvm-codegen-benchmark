func0000000000000054:                   # @func0000000000000054
	notq	%rsi
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	notq	%rsi
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rsi, %rdx
	addq	$-2, %rdx
	shrq	%rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rsi, %rdx
	addq	$-2, %rdx
	shrq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	subq	%rsi, %rdx
	addq	$-2, %rdx
	shrq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
