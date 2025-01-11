func0000000000000010:
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq

func0000000000000015:
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	128(%rdi,%rax,8), %rax
	retq

func000000000000001d:
	movslq	%esi, %rax
	imulq	$86400, %rax, %rcx
	movabsq	$-62135683200, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

