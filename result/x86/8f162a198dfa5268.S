func0000000000000000:
	notb	%sil
	movl	$8, %eax
	shlxq	%rsi, %rax, %rcx
	testb	$1, %dil
	movl	$16, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000002:
	notb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

