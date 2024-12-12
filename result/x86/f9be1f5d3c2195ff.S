func0000000000000001:                   # @func0000000000000001
	leaq	2(%rsi), %rax
	cmpb	$45, %dl
	cmoveq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	1(%rsi), %rax
	cmpb	$34, %dl
	cmoveq	%rdi, %rax
	retq
