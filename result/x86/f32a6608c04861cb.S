func000000000000009a:                   # @func000000000000009a
	addl	%edx, %esi
	leal	1(%rsi,%rsi), %eax
	cltq
	cmpq	%rdi, %rax
	setl	%al
	retq
