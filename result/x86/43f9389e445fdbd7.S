func0000000000000001:                   # @func0000000000000001
	leaq	9(%rsi), %rax
	testb	$1, %al
	cmovneq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	1(%rsi), %rax
	testb	$15, %al
	cmovneq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	33(%rsi), %rax
	testb	$1, %al
	cmovneq	%rdi, %rax
	retq
