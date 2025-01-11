func0000000000000001:
	movswq	%si, %rax
	imulq	%rdi, %rax
	sarq	$32, %rax
	retq

func0000000000000002:
	movswq	%si, %rax
	imulq	%rdi, %rax
	sarq	$8, %rax
	retq

