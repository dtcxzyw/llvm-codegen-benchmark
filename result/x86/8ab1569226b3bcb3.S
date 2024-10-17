func0000000000000001:                   # @func0000000000000001
	sarq	%rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	sarq	$4, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	sarq	$3, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	sarq	$4, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	sarq	$2, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	sarq	$2, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$2, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	sarq	$3, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
