func0000000000000001:                   # @func0000000000000001
	leaq	5(%rsi), %rax
	cmpb	$45, %dl
	cmovneq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	2(%rsi), %rax
	cmpb	$34, %dl
	cmovneq	%rdi, %rax
	retq
