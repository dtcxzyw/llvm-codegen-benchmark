func000000000000061c:
	movl	$8, %eax
	subq	%rdx, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000610:
	movl	$4, %eax
	subq	%rdx, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000210:
	movl	$4, %eax
	subq	%rdx, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

