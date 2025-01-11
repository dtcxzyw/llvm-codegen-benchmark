func0000000000000003:
	imulq	$-100, %rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	movabsq	$8446744073709551616, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq

