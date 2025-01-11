func0000000000000012:
	shrq	$32, %rsi
	movl	$2246822535, %eax
	imulq	%rsi, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

func000000000000001b:
	shrq	$32, %rsi
	imulq	$668265295, %rsi, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

func000000000000000f:
	shrq	$32, %rsi
	movl	$4294967196, %eax
	imulq	%rsi, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

