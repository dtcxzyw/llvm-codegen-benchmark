func000000000000000f:
	leaq	1(%rsi,%rsi,2), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000000:
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,4), %rax
	movl	$80, %ecx
	subq	%rax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func000000000000000a:
	andb	$1, %dil
	imulq	$400, %rsi, %rcx
	addq	$16, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000004:
	leaq	(%rsi,%rsi,2), %rcx
	shlq	$4, %rcx
	addq	$-12, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

