func000000000000000b:
	movq	%rdi, %rax
	orq	%rdx, %rsi
	shrq	$3, %rsi
	andl	$2097151, %eax
	imulq	%rsi, %rax
	retq

func0000000000000002:
	orq	%rdx, %rsi
	shrq	$32, %rsi
	movl	%edi, %eax
	imulq	%rsi, %rax
	retq

