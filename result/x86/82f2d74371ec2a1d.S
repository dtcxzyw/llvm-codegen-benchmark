func0000000000000021:
	movabsq	$9007199254740990, %rax
	andq	%rax, %rdi
	movabsq	$9218868437227405312, %rcx
	testq	%rcx, %rsi
	leaq	2(%rdi,%rax), %rax
	cmoveq	%rdi, %rax
	retq

