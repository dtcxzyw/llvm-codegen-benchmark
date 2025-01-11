func0000000000000020:
	leaq	(%rsi,%rdi,2), %rax
	retq

func0000000000000000:
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

