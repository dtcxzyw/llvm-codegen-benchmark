func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	%rdx, %rsi
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	%edx, %esi
	shlq	$32, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000e5:                   # @func00000000000000e5
	addq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	shlq	$32, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rdx, %rsi
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	addq	%rdx, %rsi
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	shlq	$4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	addq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000029:                   # @func0000000000000029
	addq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func00000000000000c5:                   # @func00000000000000c5
	addq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	%edx, %esi
	shlq	$34, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
