func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	(%rax,%rax,8), %rax
	shlq	$4, %rax
	leaq	112(%rdi,%rax), %rax
	retq

func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000000:
	testb	$1, %sil
	movl	$256, %eax
	cmoveq	%rdx, %rax
	leaq	2(%rdi,%rax,4), %rax
	retq

