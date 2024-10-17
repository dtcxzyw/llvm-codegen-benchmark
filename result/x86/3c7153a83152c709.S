func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
