func0000000000000001:
	movq	%rdi, %rax
	andl	$1, %esi
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	subq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andl	$3, %esi
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	subq	%rsi, %rax
	retq

