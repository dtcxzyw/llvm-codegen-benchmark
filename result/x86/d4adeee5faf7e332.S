func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	5(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
