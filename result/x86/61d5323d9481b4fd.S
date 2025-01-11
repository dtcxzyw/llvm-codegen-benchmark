func0000000000000004:
	cmpq	$9, %rsi
	sbbq	$0, %rdx
	movl	$5, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000014:
	testq	%rdx, %rdx
	movq	$-3, %rax
	cmoveq	%rdi, %rax
	retq

