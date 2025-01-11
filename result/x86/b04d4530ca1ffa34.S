func0000000000000000:
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	orq	$1, %rax
	retq

func0000000000000001:
	shrq	%rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000004:
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	orq	$128, %rax
	retq

