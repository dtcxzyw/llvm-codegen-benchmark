func0000000000000003:
	shrq	$2, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	shrq	$7, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	(%rax,%rax,8), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

