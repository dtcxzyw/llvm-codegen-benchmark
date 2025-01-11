func0000000000000000:
	andl	$1, %esi
	leaq	-3(%rsi,%rdi), %rax
	retq

func0000000000000008:
	andl	$1, %esi
	leal	-1(%rsi), %eax
	orq	$-3, %rax
	addq	%rdi, %rax
	retq

