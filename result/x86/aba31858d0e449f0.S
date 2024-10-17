func0000000000000046:                   # @func0000000000000046
	addq	%rdx, %rsi
	shlq	$3, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	addq	%rdx, %rsi
	shlq	$16, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func000000000000003a:                   # @func000000000000003a
	addq	%rdx, %rsi
	shlq	$16, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	shlq	$12, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addq	%rdx, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	%rdx, %rsi
	shlq	$3, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addq	%rdx, %rsi
	shlq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	shlq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	shlq	$5, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rdx, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
