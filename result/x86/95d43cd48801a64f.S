func0000000000000002:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	movslq	%eax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000000:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	movslq	%eax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

