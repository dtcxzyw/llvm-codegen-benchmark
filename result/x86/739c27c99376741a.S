func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$2, %rdi
	setge	%al
	retq
func000000000000018a:                   # @func000000000000018a
	andl	$1, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$3, %rdi
	setge	%al
	retq
func0000000000000181:                   # @func0000000000000181
	andl	$1, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000186:                   # @func0000000000000186
	andl	$1, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$3, %rdi
	setl	%al
	retq
func0000000000000188:                   # @func0000000000000188
	andl	$1, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$1, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$1, %rdi
	setne	%al
	retq
