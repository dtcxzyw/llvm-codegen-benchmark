func0000000000000003:
	movq	%rdi, %rax
	shrl	$2, %esi
	andl	$2097151, %esi
	shrq	$3, %rax
	imulq	%rsi, %rax
	retq

func0000000000000002:
	shrq	$31, %rsi
	movl	%esi, %eax
	shrq	$32, %rdi
	imulq	%rdi, %rax
	retq

