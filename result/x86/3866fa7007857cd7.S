func0000000000000004:                   # @func0000000000000004
	shlq	$32, %rdx
	imulq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$9, %rdx
	imulq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func000000000000008a:                   # @func000000000000008a
	addq	%rdx, %rdx
	imulq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	addq	%rdx, %rdx
	imulq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq
