func0000000000000003:
	andq	%rdx, %rsi
	shlq	$12, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000000:
	andq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	andq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

