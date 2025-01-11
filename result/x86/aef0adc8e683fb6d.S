func0000000000000063:
	movq	%rdi, %rax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	addl	%edi, %eax
	andl	$15, %eax
	retq

func0000000000000060:
	movq	%rdi, %rax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

func0000000000000023:
	movq	%rdi, %rax
	cmpl	$2, %esi
	adcl	$0, %eax
	retq

