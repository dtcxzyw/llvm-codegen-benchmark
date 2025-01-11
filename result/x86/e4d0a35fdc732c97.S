func0000000000000004:
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$3, %rax
	imulq	%rdi, %rax
	retq

func0000000000000005:
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$2, %rax
	imulq	%rdi, %rax
	retq

