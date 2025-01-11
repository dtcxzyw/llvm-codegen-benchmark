func0000000000000005:
	movslq	%esi, %rax
	shrq	$2, %rdi
	imulq	%rdi, %rax
	retq

func0000000000000001:
	movslq	%esi, %rax
	shrq	$8, %rdi
	imulq	%rdi, %rax
	retq

func0000000000000000:
	movslq	%esi, %rax
	shrq	%rdi
	imulq	%rdi, %rax
	retq

