func0000000000000004:
	imulq	%rdx, %rsi
	sarq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000006:
	imulq	%rdx, %rsi
	sarq	$29, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	imulq	%rdx, %rsi
	sarq	$29, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	imulq	%rdx, %rsi
	sarq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

