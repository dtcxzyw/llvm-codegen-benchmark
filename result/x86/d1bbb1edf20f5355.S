func0000000000000163:
	movq	%rdi, %rax
	andl	$3, %esi
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq

func0000000000000063:
	movq	%rdi, %rax
	andl	$63, %esi
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq

