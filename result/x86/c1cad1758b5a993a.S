func0000000000000000:
	subq	%rdx, %rsi
	leaq	1(%rsi), %rcx
	shrq	$32, %rcx
	testb	$1, %dil
	movabsq	$4294967296, %rax
	cmoveq	%rcx, %rax
	retq

func0000000000000010:
	subq	%rdx, %rsi
	leaq	3(%rsi), %rcx
	shrq	$2, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

