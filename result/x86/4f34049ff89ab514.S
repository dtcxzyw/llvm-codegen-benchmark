func00000000000000e1:
	xorl	%eax, %eax
	cmpl	$1, %esi
	adcq	$23, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000361:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	shll	$4, %eax
	addq	$16, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000661:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$4, %eax
	addq	$16, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000561:
	cmpl	$11, %esi
	movl	$10, %eax
	movl	$3, %ecx
	cmovgeq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq

func0000000000000261:
	xorl	%eax, %eax
	cmpl	$17, %esi
	setae	%al
	leaq	2(%rax,%rax), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

