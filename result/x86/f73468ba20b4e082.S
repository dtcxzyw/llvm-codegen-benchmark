func00000000000000c8:                   # @func00000000000000c8
	imulq	%rdx, %rsi
	shlq	$7, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	imulq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	imulq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	imulq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	imulq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	%rdx, %rsi
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	imulq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
