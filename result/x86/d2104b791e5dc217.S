func0000000000000005:
	leal	2(%rdx,%rsi), %eax
	movslq	%eax, %rcx
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000000:
	leal	1(%rdx,%rsi), %eax
	movslq	%eax, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000004:
	leal	3(%rdx,%rsi), %eax
	movslq	%eax, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

