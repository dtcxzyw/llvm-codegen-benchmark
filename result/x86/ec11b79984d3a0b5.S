func000000000000000f:
	shrq	$56, %rsi
	leaq	2(%rdi,%rsi,4), %rax
	retq

func000000000000001f:
	shrq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	leaq	32(%rdi,%rax), %rax
	retq

func000000000000001c:
	leaq	48(%rdi,%rsi), %rax
	retq

func0000000000000003:
	shrq	$40, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

