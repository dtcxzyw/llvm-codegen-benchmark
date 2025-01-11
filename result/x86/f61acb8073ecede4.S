func0000000000000000:
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000070:
	movl	%esi, %eax
	leaq	4(%rdi,%rax,8), %rax
	retq

func000000000000002f:
	addl	%esi, %esi
	leaq	2(%rdi,%rsi), %rax
	retq

func000000000000007a:
	movl	%esi, %eax
	leaq	10(%rdi,%rax,2), %rax
	retq

