func0000000000000000:
	leal	1(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

func000000000000001b:
	addl	%edx, %esi
	leaq	1(%rsi,%rdi), %rax
	retq

func000000000000002b:
	leal	-268435456(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

