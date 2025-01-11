func000000000000004a:
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovnsq	%rcx, %rax
	retq

func0000000000000041:
	shlq	$6, %rdx
	leaq	(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$8, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	cmpb	$-23, %dil
	cmoveq	%rcx, %rax
	retq

