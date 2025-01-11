func0000000000000005:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movslq	%edi, %rax
	imulq	%rdx, %rax
	retq

func0000000000000004:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movslq	%edi, %rax
	imulq	%rdx, %rax
	retq

