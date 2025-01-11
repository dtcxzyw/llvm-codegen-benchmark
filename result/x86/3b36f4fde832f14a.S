func000000000000001f:
	movabsq	$4503599627370496, %rax
	orq	%rdx, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	andb	$1, %dil
	incb	%dil
	shlxq	%rdi, %rax, %rax
	retq

