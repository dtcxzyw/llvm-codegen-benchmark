func0000000000000004:                   # @func0000000000000004
	andq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
