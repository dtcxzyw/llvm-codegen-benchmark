func000000000000000a:
	subq	%rdi, %rdx
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq

func0000000000000000:
	subq	%rdi, %rdx
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

