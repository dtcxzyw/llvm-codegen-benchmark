func0000000000000016:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	72(%rdi,%rax,8), %rax
	retq

func0000000000000006:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	-2(%rdi,%rax,2), %rax
	retq

func0000000000000000:
	leal	-1(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq

