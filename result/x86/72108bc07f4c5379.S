func0000000000000002:
	movq	%rdi, %rax
	sarq	$32, %rax
	shrq	%rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	sarq	$17, %rax
	shrq	$15, %rax
	retq

