func0000000000000007:
	shrl	$16, %edx
	leaq	-65521(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	%rdx, %rax
	retq

