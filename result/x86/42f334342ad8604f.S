func0000000000000037:
	movq	%rdi, %rax
	shrq	$52, %rsi
	andl	$2047, %esi
	orl	%esi, %eax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shlq	$32, %rax
	orq	%rsi, %rax
	shrq	$32, %rax
	retq

