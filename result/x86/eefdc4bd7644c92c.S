func0000000000000181:                   # @func0000000000000181
	imulq	%rdx, %rsi
	shlq	$9, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	imulq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	imulq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	%rdx, %rsi
	addq	%rsi, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000184:                   # @func0000000000000184
	imulq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%esi, %edx
	shlq	$32, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	imulq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	imulq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	imulq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	imulq	%rdx, %rsi
	addq	%rsi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	imulq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
