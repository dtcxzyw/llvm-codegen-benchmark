func0000000000000005:
	andl	$1023, %esi
	movq	%rdi, %rax
	subq	%rsi, %rax
	subq	%rdi, %rsi
	cmovgeq	%rsi, %rax
	retq

