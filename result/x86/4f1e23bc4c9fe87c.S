func0000000000000084:                   # @func0000000000000084
	imulq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	imull	%edx, %esi
	shlq	$32, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	imulq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
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
func00000000000000f4:                   # @func00000000000000f4
	imulq	%rdx, %rsi
	shlq	$5, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	imulq	%rdx, %rsi
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imulq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
