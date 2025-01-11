func0000000000000008:
	movq	%rdi, %rax
	cmpq	$3, %rdx
	cmovbq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovneq	%rsi, %rax
	retq

