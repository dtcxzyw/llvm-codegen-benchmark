func000000000000000f:
	leal	1075(%rdx), %ecx
	shlq	$52, %rcx
	andl	%esi, %edi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

