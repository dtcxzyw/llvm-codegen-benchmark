func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %eax
	leal	(%rsi,%rax,2), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
