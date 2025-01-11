func0000000000000029:
	leaq	(%rdx,%rsi), %rcx
	testb	$1, %dil
	movabsq	$9223372036854775807, %rax
	cmoveq	%rcx, %rax
	testq	%rsi, %rsi
	cmovsq	%rcx, %rax
	retq

func0000000000000018:
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	testq	%rdx, %rdx
	cmovnsq	%rcx, %rax
	retq

