func00000000000003c0:
	movq	%rdi, %rax
	addl	%edx, %esi
	cmpl	$8, %esi
	sbbq	$-1, %rax
	retq

func0000000000000163:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$-1, %esi
	setne	%al
	addq	%rdi, %rax
	retq

func000000000000010b:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$8, %esi
	sete	%al
	addq	%rdi, %rax
	retq

func0000000000000063:
	xorl	%eax, %eax
	addl	%edx, %esi
	setne	%al
	addq	%rdi, %rax
	retq

func0000000000000043:
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$8, %esi
	setae	%al
	leaq	(%rdi,%rax,4), %rax
	retq

