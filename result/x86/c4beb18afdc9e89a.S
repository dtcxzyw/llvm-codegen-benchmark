func0000000000000017:
	orl	%edx, %esi
	shrl	$2, %esi
	andl	$2097151, %esi
	movl	%edi, %eax
	imulq	%rsi, %rax
	retq

func0000000000000007:
	orq	%rdx, %rsi
	shrq	$8, %rsi
	movabsq	$35747867511423103, %rcx
	andq	%rsi, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

