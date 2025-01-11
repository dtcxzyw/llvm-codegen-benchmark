func0000000000000000:
	movq	%rdx, %rax
	subq	%rsi, %rax
	andl	$1, %edi
	subq	%rdi, %rax
	retq

func0000000000000001:
	subq	%rsi, %rdx
	leaq	-128(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

