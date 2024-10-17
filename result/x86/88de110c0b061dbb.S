func0000000000000056:                   # @func0000000000000056
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
