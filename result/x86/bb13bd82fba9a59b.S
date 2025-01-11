func000000000000001f:
	shrq	$4, %rdx
	leaq	1(%rdx), %rcx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	shrq	$3, %rdx
	leaq	1(%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

