func0000000000000000:
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi), %rcx
	testb	$1, %dil
	movl	$20, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000002:
	andb	$1, %dil
	subq	%rdx, %rsi
	shlq	$4, %rsi
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rsi, %rax
	retq

func0000000000000005:
	andb	$1, %dil
	subq	%rdx, %rsi
	leaq	(,%rsi,4), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000007:
	subq	%rdx, %rsi
	shlq	$23, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000003:
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi), %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

