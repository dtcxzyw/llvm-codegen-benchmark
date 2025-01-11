func0000000000000003:
	movabsq	$1442695040888963407, %rax
	addq	%rdi, %rax
	xorl	%edx, %edx
	retq

func0000000000000001:
	leaq	-1(%rdi), %rax
	xorl	%edx, %edx
	retq

