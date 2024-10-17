func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	28(%rdi,%rax), %rax
	retq
