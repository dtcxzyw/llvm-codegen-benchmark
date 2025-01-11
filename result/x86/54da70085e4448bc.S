func0000000000000001:
	movq	%rsi, %rax
	shrq	$2, %rax
	andl	$1, %edi
	subq	%rdi, %rax
	retq

func0000000000000003:
	shrq	$3, %rsi
	leaq	256(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

