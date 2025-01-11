func000000000000000c:
	leal	-1(%rsi), %eax
	imull	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

