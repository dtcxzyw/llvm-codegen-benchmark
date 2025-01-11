func0000000000000005:
	andl	$1023, %esi
	movq	%rsi, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdi
	cmovgeq	%rdi, %rax
	retq

func0000000000000001:
	andq	$-64, %rsi
	subq	%rdi, %rsi
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	retq

