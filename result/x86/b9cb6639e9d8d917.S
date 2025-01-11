func000000000000003b:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	imulq	$152, %rdi, %rcx
	leaq	352(%rax,%rcx), %rax
	retq

func000000000000003f:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	32(%rax,%rcx,4), %rax
	retq

func000000000000002b:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	shlq	$5, %rdi
	leaq	-24(%rax,%rdi), %rax
	retq

func0000000000000038:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

