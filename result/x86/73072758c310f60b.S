func0000000000000401:                   # @func0000000000000401
	imulq	%rdx, %rsi
	shlq	$32, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq
func0000000000000601:                   # @func0000000000000601
	imulq	%rdx, %rsi
	shlq	$32, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$6, %rdx
	imulq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$-64, %rdi
	setae	%al
	retq
