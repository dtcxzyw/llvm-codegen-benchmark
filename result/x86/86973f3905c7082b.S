func0000000000000016:
	movslq	%esi, %rax
	leaq	7(%rax,%rax), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	movslq	%esi, %rax
	leaq	7(,%rax,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

