func0000000000000010:                   # @func0000000000000010
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	-24(%rdi,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
