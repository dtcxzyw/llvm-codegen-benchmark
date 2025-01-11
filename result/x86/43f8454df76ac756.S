func000000000000000a:
	xorl	%eax, %eax
	addq	$-1, %rdi
	adcq	$-1, %rax
	retq

func000000000000001b:
	movabsq	$1442695040888963407, %rax
	addq	%rdi, %rax
	movabsq	$6364136223846793005, %rax
	adcq	$0, %rax
	retq

