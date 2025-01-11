func0000000000000006:
	movabsq	$6364136223846793005, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rax
	xorq	%rcx, %rax
	xorl	%edx, %edx
	retq

func000000000000000e:
	movabsq	$6364136223846793005, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rax
	xorq	%rcx, %rax
	xorl	%edx, %edx
	retq

