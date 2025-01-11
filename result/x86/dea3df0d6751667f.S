func0000000000000028:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	sarq	$2, %rax
	retq

func0000000000000000:
	shlq	$16, %rdx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	sarq	$63, %rax
	retq

