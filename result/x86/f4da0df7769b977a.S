func0000000000000021:                   # @func0000000000000021
	shlq	$6, %rdx
	subq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shlq	$3, %rdx
	subq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$3, %rdx
	subq	%rsi, %rdx
	decq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
