func000000000000000f:
	leaq	8(%rdx), %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	32(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

