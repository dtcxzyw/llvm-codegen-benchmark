func000000000000000c:
	leaq	2(%rsi), %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	andq	$-2, %rax
	leaq	82(%rdi,%rax,2), %rax
	retq

func0000000000000030:
	leaq	-15(%rsi), %rdx
	movabsq	$-9187201950435737471, %rax
	mulxq	%rax, %rax, %rax
	shrq	$9, %rax
	leaq	1(%rdi,%rax,4), %rax
	retq

