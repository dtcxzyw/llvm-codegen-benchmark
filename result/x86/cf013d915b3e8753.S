func0000000000000000:
	testb	$1, %sil
	movl	$36, %ecx
	cmoveq	%rdx, %rcx
	testb	$1, %dil
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq

