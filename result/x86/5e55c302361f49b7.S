func0000000000000003:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	retq

func0000000000000000:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000001:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

