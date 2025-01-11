func0000000000000041:
	andq	$-4, %rsi
	leaq	16(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

func0000000000000001:
	movabsq	$-4503599627370496, %rcx
	andq	%rsi, %rcx
	movabsq	$4602678819172646912, %rax
	addq	%rcx, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

