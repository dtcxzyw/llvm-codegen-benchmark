func000000000000000c:
	incl	%esi
	movslq	%esi, %rax
	leaq	160(%rdi,%rax), %rax
	retq

func0000000000000000:
	addl	$-16, %esi
	movslq	%esi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func000000000000000e:
	addl	$-8, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

