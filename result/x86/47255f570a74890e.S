func0000000000000000:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	addq	$2, %rcx
	imulq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

func0000000000000018:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	incq	%rcx
	imulq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

