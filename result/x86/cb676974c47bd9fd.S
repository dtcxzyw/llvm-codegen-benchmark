func0000000000000012:
	shrq	$32, %rdx
	movl	%esi, %eax
	imulq	%rdx, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

func000000000000000a:
	movl	%edx, %eax
	shrq	$32, %rsi
	imulq	%rsi, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

func000000000000001b:
	shrq	$32, %rdx
	movl	%esi, %eax
	imulq	%rdx, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

