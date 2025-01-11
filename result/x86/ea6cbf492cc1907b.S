func0000000000000080:
	leaq	24(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	addq	$-25, %rax
	retq

