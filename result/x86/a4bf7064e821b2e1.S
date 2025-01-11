func0000000000000006:
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

func0000000000000000:
	leal	-1(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq

