func0000000000000008:
	movq	%rdx, %rax
	shrq	$3, %rax
	imulq	%rsi, %rax
	andl	$7, %edx
	imulq	%rdi, %rdx
	addq	%rdx, %rax
	retq

func000000000000003e:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rdx
	imulq	%rdi, %rdx
	addq	%rdx, %rax
	retq

func0000000000000028:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rdx
	imulq	%rdi, %rdx
	addq	%rdx, %rax
	retq

func0000000000000020:
	movabsq	$-4294967296, %rax
	andq	%rdx, %rax
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	imulq	%rdi, %rax
	addq	%rdx, %rax
	retq

