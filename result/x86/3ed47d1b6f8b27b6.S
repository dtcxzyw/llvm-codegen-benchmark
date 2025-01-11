func0000000000000013:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000027:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000038:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000001f:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	%rax
	addq	%rdi, %rax
	retq

