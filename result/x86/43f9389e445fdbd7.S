func0000000000000001:                   # @func0000000000000001
	leaq	9(%rsi), %rax
	testb	$1, %al
	cmovneq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	1(%rsi), %rax
	testb	$15, %al
	cmovneq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	33(%rsi), %rax
	testb	$1, %al
	cmovneq	%rdi, %rax
	retq
