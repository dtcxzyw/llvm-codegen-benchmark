func0000000000000003:
	andq	%rdx, %rsi
	shlq	$7, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	andq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	andq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

