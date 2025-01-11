func0000000000000003:
	andq	$-4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000000:
	andq	$-4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000004:
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

