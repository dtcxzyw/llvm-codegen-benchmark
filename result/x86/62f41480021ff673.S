func0000000000000005:
	shrq	$12, %rsi
	shrq	$12, %rdi
	leaq	-1(%rsi,%rdi), %rax
	retq

func000000000000000f:
	shrq	$6, %rsi
	shrq	$6, %rdi
	leaq	2(%rsi,%rdi), %rax
	retq

