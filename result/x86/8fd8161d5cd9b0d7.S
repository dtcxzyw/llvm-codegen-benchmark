func0000000000000001:
	orq	%rdx, %rsi
	movq	%rsi, %rax
	orq	$128, %rax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	retq

func0000000000000041:
	orq	%rdx, %rsi
	movabsq	$281474976710656, %rax
	orq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	retq

func0000000000000061:
	orq	%rdx, %rsi
	movl	$4278190080, %eax
	orq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	retq

