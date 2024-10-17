func0000000000000008:                   # @func0000000000000008
	shrxq	%rdx, %rsi, %rax
	cmpq	$2, %rax
	setae	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shrxq	%rdx, %rsi, %rax
	shrq	$32, %rax
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	setne	%al
	andb	%dil, %al
	retq
