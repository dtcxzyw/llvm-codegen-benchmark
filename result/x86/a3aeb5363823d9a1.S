func0000000000000021:                   # @func0000000000000021
	leaq	1(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	49(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	16(%rsi), %rax
	testb	$4, %dl
	cmovneq	%rdi, %rax
	retq
