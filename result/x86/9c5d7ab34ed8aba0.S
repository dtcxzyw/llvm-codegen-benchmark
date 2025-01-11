func0000000000000004:
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000006:
	movslq	%esi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000007:
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

