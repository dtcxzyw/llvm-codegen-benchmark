func0000000000000001:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	retq

