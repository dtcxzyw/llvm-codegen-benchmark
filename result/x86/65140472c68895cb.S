func0000000000000003:
	addl	$-4, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	leaq	3(%rdx), %rcx
	andq	$-4, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	andb	$1, %sil
	leaq	63(%rdx), %rax
	movabsq	$549755813824, %rcx
	andq	%rax, %rcx
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

