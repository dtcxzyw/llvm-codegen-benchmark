func000000000000006a:                   # @func000000000000006a
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	5(%rdi,%rax), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	20(%rdi,%rax), %rax
	retq
