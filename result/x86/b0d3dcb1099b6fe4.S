func0000000000000010:
	movabsq	$6364136223846793005, %rax
	addq	%rdi, %rax
	xorl	%edx, %edx
	retq

func0000000000000000:
	leaq	1(%rdi), %rax
	xorl	%edx, %edx
	retq

