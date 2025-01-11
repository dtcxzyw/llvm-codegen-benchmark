func0000000000000015:
	movslq	%edx, %rax
	sarq	$32, %rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	movslq	%edx, %rax
	sarq	$2, %rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	movslq	%edx, %rax
	sarq	$32, %rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

