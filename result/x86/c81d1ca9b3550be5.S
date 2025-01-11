func0000000000000006:
	movslq	%edx, %rax
	cmpl	$-1, %eax
	cmoveq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movslq	%edx, %rax
	testl	%eax, %eax
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

