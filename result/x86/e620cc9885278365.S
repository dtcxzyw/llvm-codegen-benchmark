func0000000000000001:
	movq	%rdi, %rax
	orq	$8192, %rax
	cmpq	$27, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000021:
	movabsq	$-9223372036854775808, %rax
	orq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

