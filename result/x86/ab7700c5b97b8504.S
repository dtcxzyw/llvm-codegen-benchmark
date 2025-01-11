func0000000000000005:
	movq	%rsi, %rax
	imull	%edx, %eax
	orq	%rdi, %rax
	retq

func0000000000000007:
	movabsq	$35747867511423103, %rax
	andq	%rax, %rdx
	imulq	%rsi, %rdx
	andq	%rdx, %rax
	orq	%rdi, %rax
	retq

