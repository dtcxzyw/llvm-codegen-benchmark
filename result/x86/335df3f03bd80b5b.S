func000000000000000c:
	xorq	$255, %rdx
	movabsq	$6364136223846793005, %rax
	imulq	%rdx, %rax
	xorq	%rdi, %rax
	retq

func000000000000001c:
	movabsq	$2611923443488327891, %rcx
	xorq	%rdx, %rcx
	movabsq	$6364136223846793005, %rax
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq

