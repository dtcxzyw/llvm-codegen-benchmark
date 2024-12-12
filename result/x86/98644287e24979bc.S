func0000000000000021:                   # @func0000000000000021
	andl	$1, %edx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$1, %edx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %edx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
