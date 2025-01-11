func000000000000000b:
	subq	%rdx, %rsi
	sarq	%rsi
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	subq	%rsi, %rax
	retq

