	.att_syntax
func000000000000001e:
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000000e:
	shll	$4, %esi
	movslq	%esi, %rax
	leaq	1024(%rdi,%rax), %rax
	retq

func000000000000001c:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000000c:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	276(%rdi,%rax), %rax
	retq

