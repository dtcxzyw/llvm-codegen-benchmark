func000000000000000b:
	andl	$1, %edi
	leaq	(%rdi,%rdi,2), %rax
	cmpl	$1, %esi
	adcq	$0, %rax
	retq

func0000000000000053:
	xorl	%eax, %eax
	cmpl	$100000, %esi
	setge	%al
	andl	$1, %edi
	leaq	4(%rax,%rdi), %rax
	retq

func0000000000000063:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	andl	$1, %edi
	subq	%rdi, %rax
	addq	$2, %rax
	retq

