func0000000000000006:
	andl	$-4, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000002:
	andl	$-4, %esi
	addl	$12, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	andl	$-4, %esi
	addl	$4, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

