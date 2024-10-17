func0000000000000020:                   # @func0000000000000020
	leaq	3(%rdi,%rsi), %rax
	shrq	$2, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	leaq	1(%rdi,%rsi), %rax
	shrq	$59, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	1024(%rdi,%rsi), %rax
	shrq	$11, %rax
	retq
