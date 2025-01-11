func0000000000000001:
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000005:
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	subq	%rdi, %rax
	retq

