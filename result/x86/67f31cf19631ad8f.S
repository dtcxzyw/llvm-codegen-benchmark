func0000000000000005:
	andl	$1, %edx
	leaq	2(%rdx), %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	leaq	4(%rcx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

