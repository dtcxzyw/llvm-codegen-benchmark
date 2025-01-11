func0000000000000007:
	testq	%rdx, %rdx
	movabsq	$1099511627775, %rax
	movabsq	$144115188075855871, %rcx
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq

func0000000000000005:
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	movabsq	$1099511627775, %rcx
	orq	%rax, %rcx
	leaq	(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpq	$4, %rdx
	setne	%al
	leal	(%rdi,%rsi), %ecx
	negl	%eax
	orl	$65535, %eax
	andl	%ecx, %eax
	retq

func0000000000000053:
	cmpq	$513, %rdx
	movq	$-8, %rax
	movq	$-64, %rcx
	cmovbq	%rax, %rcx
	leaq	(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq

func0000000000000051:
	cmpq	$513, %rdx
	movq	$-8, %rax
	movq	$-64, %rcx
	cmovbq	%rax, %rcx
	leaq	(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq

