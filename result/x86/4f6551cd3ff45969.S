func000000000000001f:
	leaq	4656(%rdi), %rax
	leaq	8700(%rdi), %rcx
	testl	$256, %esi
	cmoveq	%rcx, %rax
	addq	$4032, %rax
	retq

func0000000000000010:
	andl	$2, %esi
	leaq	2(%rdi,%rsi,2), %rax
	retq

func000000000000001c:
	andl	$-2, %esi
	leaq	224(%rdi), %rax
	leaq	808(%rdi), %rcx
	cmpl	$2, %esi
	cmoveq	%rcx, %rax
	addq	$16, %rax
	retq

func0000000000000140:
	andl	$7, %esi
	leaq	72(%rdi), %rax
	leaq	16(%rdi), %rcx
	cmpl	$3, %esi
	cmovbq	%rcx, %rax
	addq	$8, %rax
	retq

func0000000000000143:
	andl	$7, %esi
	leaq	72(%rdi), %rax
	leaq	16(%rdi), %rcx
	cmpl	$3, %esi
	cmovbq	%rcx, %rax
	addq	$16, %rax
	retq

func0000000000000013:
	leaq	72(%rdi), %rax
	leaq	24(%rdi), %rcx
	testb	$4, %sil
	cmoveq	%rcx, %rax
	addq	$8, %rax
	retq

func000000000000001b:
	andl	$3, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	shll	$6, %eax
	leaq	-8(%rax,%rdi), %rax
	retq

