func0000000000000003:
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000002:
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000000:
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000001:
	leaq	(%rdi,%rsi), %rax
	retq

