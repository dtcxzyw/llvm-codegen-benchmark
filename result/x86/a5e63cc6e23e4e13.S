func0000000000000040:
	andq	$-8, %rdx
	shlq	$2, %rsi
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000000:
	andq	$-4, %rdx
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq

