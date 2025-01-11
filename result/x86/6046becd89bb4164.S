func000000000000000a:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	retq

func0000000000000002:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	retq

func0000000000000000:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	retq

