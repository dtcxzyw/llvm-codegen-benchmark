func0000000000000004:
	movabsq	$-7286425919675154353, %rcx
	movabsq	$-4737503975807385600, %rax
	imulq	%rdi, %rax
	imulq	%rcx, %rdi
	shrq	$30, %rdi
	orq	%rdi, %rax
	imulq	%rcx, %rax
	retq

