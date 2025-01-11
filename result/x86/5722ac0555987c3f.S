func0000000000000009:
	imulq	%rdx, %rsi
	sarq	$31, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000008:
	imulq	%rdx, %rsi
	sarq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000005:
	imulq	%rdx, %rsi
	sarq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000c:
	imulq	%rdx, %rsi
	sarq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	imulq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

