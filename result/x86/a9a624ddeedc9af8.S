func0000000000000000:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	decq	%rax
	shrq	$2, %rax
	retq

func000000000000000a:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	$32768, %rax
	shrq	$16, %rax
	retq

