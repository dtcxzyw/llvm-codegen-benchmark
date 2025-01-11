func0000000000000441:
	movabsq	$-9223372036854775807, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	setb	%cl
	leaq	-8(%rsi,%rcx,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000024c:
	xorl	%eax, %eax
	cmpq	$17, %rdx
	setb	%al
	shll	$4, %eax
	leaq	-16(%rax,%rsi), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000241:
	xorl	%eax, %eax
	cmpq	$17, %rdx
	setb	%al
	shll	$4, %eax
	leaq	-16(%rax,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000361:
	leaq	48(%rsi), %rax
	movabsq	$-576460752303423487, %rcx
	cmpq	%rcx, %rdx
	cmovgeq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000c4:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$3, %eax
	orq	$-16, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000008c:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$11, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func00000000000000cc:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	leaq	-8(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

