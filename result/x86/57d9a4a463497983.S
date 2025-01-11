func0000000000000006:
	addb	$-5, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	movslq	%eax, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

