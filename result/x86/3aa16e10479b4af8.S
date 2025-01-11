func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %dil
	movl	$20, %ecx
	cmoveq	%rax, %rcx
	testb	$127, %sil
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq

