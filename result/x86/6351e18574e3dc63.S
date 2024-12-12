func0000000000000001:                   # @func0000000000000001
	leaq	5(%rsi), %rax
	testb	$4, %dl
	cmoveq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	8(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	8(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	retq
