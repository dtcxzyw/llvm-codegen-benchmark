func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdx
	testq	%rdi, %rdi
	cmoveq	%rdx, %rax
	retq

func0000000000000006:
	movabsq	$9223372036854775807, %rcx
	leaq	1(%rcx), %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	movabsq	$9223372036854775, %rdx
	cmpq	%rdx, %rdi
	cmovgeq	%rcx, %rax
	retq

