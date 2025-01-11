func0000000000000006:
	movslq	%edx, %rax
	shrq	%rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000004:
	movslq	%edx, %rax
	shrq	$32, %rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	shrq	%rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000002:
	movslq	%edx, %rax
	shrq	$4, %rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

