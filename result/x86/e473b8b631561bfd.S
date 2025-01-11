func0000000000000007:
	shrq	$2, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000000:
	leaq	(,%rsi,4), %rcx
	andq	$-8, %rcx
	testb	$1, %dil
	movl	$128, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000003:
	leaq	(,%rsi,4), %rcx
	andq	$-8, %rcx
	testb	$1, %dil
	movl	$16, %eax
	cmoveq	%rcx, %rax
	retq

