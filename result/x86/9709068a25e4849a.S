func0000000000000001:
	leaq	(%rsi,%rsi), %rcx
	negq	%rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000003:
	leaq	(%rsi,%rsi,2), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000002:
	andb	$1, %dil
	leaq	(%rsi,%rsi,2), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000000:
	imulq	$1000000000, %rsi, %rcx
	testb	$1, %dil
	movl	$3000000000, %eax
	cmoveq	%rcx, %rax
	retq

