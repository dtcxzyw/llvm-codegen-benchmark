func0000000000000001:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	movabsq	$-9223372036854775805, %rcx
	cmpq	%rcx, %rsi
	cmovbq	%rdi, %rax
	retq

