func0000000000000007:
	leal	1(%rsi,%rsi), %eax
	movzwl	%ax, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000000f:
	leal	1(%rsi,%rsi), %eax
	movzwl	%ax, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000001f:
	shll	$3, %esi
	andl	$8, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

