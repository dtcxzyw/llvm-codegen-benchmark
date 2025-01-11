func0000000000000003:
	xorq	$255, %rdi
	movabsq	$6364136223846793005, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq

func0000000000000002:
	movabsq	$6455697860950631241, %rdx
	xorq	%rdi, %rdx
	movabsq	$-7046029288634856825, %rax
	mulxq	%rax, %rax, %rdx
	retq

func0000000000000007:
	movabsq	$2611923443488327891, %rdx
	xorq	%rdi, %rdx
	movabsq	$6364136223846793005, %rax
	mulxq	%rax, %rax, %rdx
	retq

