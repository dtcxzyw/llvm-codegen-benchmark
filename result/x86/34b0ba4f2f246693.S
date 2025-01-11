func0000000000000008:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	retq

