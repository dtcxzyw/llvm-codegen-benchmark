func0000000000000021:
	movq	%rdi, %rax
	orq	$512, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000001:
	movabsq	$549755813888, %rax
	orq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

