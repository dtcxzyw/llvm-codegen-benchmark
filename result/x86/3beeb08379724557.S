func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rsi), %rax
	orq	%rax, %rdi
	shrq	%rax
	orq	%rdi, %rax
	shrq	$4, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	2(%rsi), %rax
	orq	%rax, %rdi
	shrq	%rax
	orq	%rdi, %rax
	shrq	$4, %rax
	retq
