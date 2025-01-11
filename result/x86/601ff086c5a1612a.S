func0000000000000001:
	movq	%rdx, %rax
	orl	$1, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	andl	$3, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	andl	$16, %eax
	retq

