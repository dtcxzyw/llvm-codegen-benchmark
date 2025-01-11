func0000000000000052:
	shrq	$32, %rdx
	imulq	%rdi, %rdx
	imulq	%rdi, %rsi
	shrq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

func000000000000007b:
	shrq	$32, %rdx
	imulq	%rdi, %rdx
	imulq	%rdi, %rsi
	shrq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

func000000000000005b:
	shrq	$32, %rdx
	imulq	%rdi, %rdx
	imulq	%rdi, %rsi
	shrq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

func000000000000008a:
	imulq	%rdi, %rdx
	shrq	$32, %rdx
	shrq	$32, %rsi
	imulq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

func0000000000000060:
	shrq	$16, %rdx
	imulq	%rdi, %rdx
	imulq	%rdi, %rsi
	shrq	$16, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

