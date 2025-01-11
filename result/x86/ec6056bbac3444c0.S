func000000000000002f:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movl	%edi, %eax
	subq	%rsi, %rax
	shlq	$2, %rax
	retq

func000000000000003f:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movl	%edi, %eax
	subq	%rsi, %rax
	shlq	$4, %rax
	retq

