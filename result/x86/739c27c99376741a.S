func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$2, %rdi
	setge	%al
	retq
func000000000000008a:                   # @func000000000000008a
	andl	$1, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$3, %rdi
	setge	%al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$1, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	andl	$1, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$3, %rdi
	setl	%al
	retq
func0000000000000088:                   # @func0000000000000088
	andl	$1, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq
func000000000000008c:                   # @func000000000000008c
	andl	$1, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$1, %rdi
	setne	%al
	retq
