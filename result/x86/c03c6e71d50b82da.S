func000000000000000b:                   # @func000000000000000b
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	sarq	%rdi
	subq	%rdi, %rax
	retq
