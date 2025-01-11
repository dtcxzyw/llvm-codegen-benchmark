func0000000000000014:
	imulq	%rdx, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	retq

func000000000000001e:
	imulq	%rdx, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

