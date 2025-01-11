func0000000000000002:
	movq	%rsi, %rax
	addq	$-1, %rdi
	adcq	$-1, %rax
	xorl	%edx, %edx
	retq

func0000000000000000:
	movq	%rsi, %rax
	addq	$-1, %rdi
	adcq	$-1, %rax
	xorl	%edx, %edx
	retq

func0000000000000006:
	movabsq	$1442695040888963407, %rax
	addq	%rdi, %rax
	movabsq	$6364136223846793005, %rax
	adcq	%rsi, %rax
	xorl	%edx, %edx
	retq

