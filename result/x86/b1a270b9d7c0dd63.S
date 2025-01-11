func0000000000000000:
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$28, %ecx
	cmoveq	%rax, %rcx
	testb	$1, %dil
	movl	$14, %eax
	cmoveq	%rcx, %rax
	retq

