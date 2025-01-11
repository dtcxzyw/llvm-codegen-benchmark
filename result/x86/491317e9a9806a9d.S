func0000000000000008:
	shlq	$5, %rdx
	leaq	-32(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$16, %rax
	retq

func000000000000001b:
	leaq	(%rdx,%rdx,4), %rax
	leaq	40(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$8, %rax
	retq

func000000000000000b:
	imulq	$56, %rdx, %rax
	leaq	-56(%rax,%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$24, %rax
	retq

func0000000000000003:
	shlq	$4, %rdx
	leaq	-16(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$8, %rax
	retq

