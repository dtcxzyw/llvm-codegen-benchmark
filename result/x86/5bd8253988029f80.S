func0000000000000021:                   # @func0000000000000021
	leaq	48(%rsi), %rax
	testb	$16, %dl
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	1123(%rsi), %rax
	testb	%dl, %dl
	cmovnsq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	16(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	retq
