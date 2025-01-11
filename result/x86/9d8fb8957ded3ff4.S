func0000000000000001:
	andl	$1, %edx
	leaq	2(%rdx), %rcx
	shlq	$56, %rcx
	testb	$1, %sil
	movabsq	$72057594037927936, %rax
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	testb	$1, %dl
	movl	$2143289344, %eax
	movabsq	$1152903912420802560, %rcx
	cmovneq	%rax, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq

