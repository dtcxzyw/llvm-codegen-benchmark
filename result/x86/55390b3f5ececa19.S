func0000000000000000:
	movq	%rsi, %rax
	shldq	$4, %rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	shldq	$8, %rdx, %rax
	orq	%rdi, %rax
	retq

