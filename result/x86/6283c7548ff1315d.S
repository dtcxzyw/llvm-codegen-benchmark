func0000000000000000:
	addq	%rdx, %rsi
	shrq	$51, %rsi
	leaq	(%rsi,%rdi,2), %rax
	retq

func000000000000000e:
	leaq	(%rsi,%rdx), %rax
	shrq	%rax
	shlq	$31, %rdi
	addq	%rdi, %rax
	retq

func000000000000000f:
	addq	%rdx, %rsi
	shrq	$2, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

