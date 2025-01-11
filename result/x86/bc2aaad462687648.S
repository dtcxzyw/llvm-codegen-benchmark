func0000000000000006:
	addb	$-6, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	movslq	%eax, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000004:
	decb	%sil
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	movslq	%eax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

