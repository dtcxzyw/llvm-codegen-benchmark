func0000000000000021:                   # @func0000000000000021
	notq	%rsi
	shlq	$26, %rsi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shlq	$32, %rsi
	setne	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movq	%rsi, %rax
	andl	$4, %eax
	shrl	$2, %eax
	retq
