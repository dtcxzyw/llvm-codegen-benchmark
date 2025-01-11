func000000000000000e:
	leaq	(%rsi,%rsi,4), %rax
	leaq	8(%rdx,%rax,8), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func000000000000000f:
	leaq	(%rsi,%rsi,4), %rax
	leaq	64(%rdx,%rax,8), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func000000000000000c:
	imulq	$1040, %rsi, %rax
	leaq	400(%rdx,%rax), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

