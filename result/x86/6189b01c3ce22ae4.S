func0000000000000063:
	movq	%rdi, %rax
	andl	$1020, %esi
	cmpw	$1, %si
	sbbq	$-1, %rax
	retq

func0000000000000060:
	andl	$64512, %esi
	xorl	%eax, %eax
	cmpl	$56320, %esi
	setne	%al
	addq	%rdi, %rax
	retq

