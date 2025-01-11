func0000000000000002:
	movq	%rdi, %rax
	leaq	(%rsi,%rdi), %rdx
	retq

func0000000000000003:
	movq	%rdi, %rax
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rdx
	retq

