func000000000000000a:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000000:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$2, %rax
	retq

func0000000000000008:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$5, %rax
	retq

func0000000000000002:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

