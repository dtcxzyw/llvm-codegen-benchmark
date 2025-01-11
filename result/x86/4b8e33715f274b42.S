func00000000000000bf:
	movzwl	%si, %eax
	shll	$5, %eax
	leaq	-2060(%rdi,%rax), %rax
	retq

func000000000000002f:
	movzwl	%si, %eax
	decl	%eax
	shlq	$5, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func000000000000003f:
	movzwl	%si, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	-32(%rdi,%rax,8), %rax
	retq

func0000000000000033:
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	shll	$4, %eax
	leaq	-8(%rdi,%rax), %rax
	retq

func000000000000002c:
	movzwl	%si, %eax
	decl	%eax
	leaq	(%rax,%rax,2), %rax
	leaq	10(%rdi,%rax,4), %rax
	retq

