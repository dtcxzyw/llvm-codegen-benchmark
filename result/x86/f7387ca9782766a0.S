func0000000000000003:
	andl	$1, %edx
	leaq	1(%rdx), %rax
	leaq	2(%rdx), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	testb	$1, %dl
	movq	$-1871, %rax
	movq	$-1482, %rcx
	cmovneq	%rax, %rcx
	movq	$-1860, %rdx
	movq	$-1471, %rax
	cmovneq	%rdx, %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

