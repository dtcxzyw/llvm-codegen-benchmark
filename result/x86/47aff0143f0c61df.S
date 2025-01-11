func0000000000000000:
	movabsq	$2152696470933351785, %rax
	imulq	%rdi, %rax
	shrq	$56, %rax
	orq	$128, %rax
	retq

func000000000000000c:
	imulq	$42949673, %rdi, %rax
	shrq	$31, %rax
	orq	$1, %rax
	retq

