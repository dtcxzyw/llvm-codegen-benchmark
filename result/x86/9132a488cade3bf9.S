func0000000000000004:                   # @func0000000000000004
	leaq	9(%rsi), %rax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	2(%rsi), %rax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
