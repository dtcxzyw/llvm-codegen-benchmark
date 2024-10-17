func00000000000000c1:                   # @func00000000000000c1
	imulq	%rdx, %rsi
	shlq	$9, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	imulq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	imulq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	%rdx, %rsi
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	imulq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%esi, %edx
	shlq	$32, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	imulq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	imulq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	imulq	%rdx, %rsi
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
