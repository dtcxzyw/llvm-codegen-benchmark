func000000000000000f:
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	leaq	16(%rdx,%rax), %rax
	retq

func000000000000000b:
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	leaq	-16(%rdx,%rax), %rax
	retq

func000000000000000e:
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	leaq	8(%rdx,%rax,4), %rax
	retq

