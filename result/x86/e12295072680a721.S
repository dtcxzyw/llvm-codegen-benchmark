func00000000000007e1:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpl	$120, %edi
	sete	%al
	leaq	1(%rax,%rsi), %rax
	retq

func00000000000005e1:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	leaq	4(%rdx,%rax,4), %rax
	retq

func0000000000000541:
	shlq	$7, %rdx
	leaq	(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$6, %eax
	orq	$-96, %rax
	addq	%rcx, %rax
	retq

