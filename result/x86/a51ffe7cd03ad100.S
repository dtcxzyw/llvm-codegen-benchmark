func0000000000000010:
	movslq	%esi, %rax
	notq	%rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	shrq	$3, %rsi
	movslq	%esi, %rax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000015:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rax
	subq	$-2147483648, %rax
	retq

