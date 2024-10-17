func0000000000000022:                   # @func0000000000000022
	movzbl	%dl, %eax
	leal	-1(%rax,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
