func0000000000000034:                   # @func0000000000000034
	blsrq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	blsrq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	popcntq	%rsi, %rax
	cmpl	$1, %eax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	blsrq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
