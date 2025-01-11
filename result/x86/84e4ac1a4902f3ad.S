func000000000000002b:
	addq	$-16, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	32(%rax,%rdi), %rax
	retq

func000000000000003b:
	addq	$96, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	shlq	$4, %rdi
	leaq	8(%rax,%rdi), %rax
	retq

func000000000000002a:
	addq	$-24, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	shlq	$5, %rdi
	leaq	-32(%rax,%rdi), %rax
	retq

func000000000000003a:
	addq	$8, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

func0000000000000000:
	incq	%rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

func0000000000000033:
	addq	$8, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	(%rdi,%rdi,2), %rcx
	shlq	$4, %rcx
	leaq	8(%rax,%rcx), %rax
	retq

