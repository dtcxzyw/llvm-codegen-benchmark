func0000000000000001:
	orq	$8, %rdi
	movabsq	$164703072086692425, %rax
	cmpq	%rax, %rsi
	movq	$-1, %rax
	cmovbeq	%rdi, %rax
	retq

