func0000000000000025:
	imulq	$35468, %rdx, %rax
	sarq	$16, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000024:
	imulq	$4000, %rdx, %rax
	sarq	$63, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000015:
	movabsq	$133143986176, %rax
	imulq	%rdx, %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

