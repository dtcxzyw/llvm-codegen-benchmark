func0000000000000061:                   # @func0000000000000061
	leaq	48(%rsi), %rax
	testb	$16, %dl
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	1123(%rsi), %rax
	testb	%dl, %dl
	cmovnsq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$3, %edx
	leaq	-8(%rsi), %rax
	cmpl	$2, %edx
	cmoveq	%rdi, %rax
	retq
