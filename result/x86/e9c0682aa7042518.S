func000000000000007f:
	shlq	$5, %rsi
	orq	$48, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq

func000000000000007b:
	leaq	(%rsi,%rsi,2), %rax
	leaq	69(%rdi,%rax), %rax
	retq

func0000000000000073:
	shlq	$2, %rsi
	orq	$6, %rsi
	leaq	1178(%rdi,%rsi), %rax
	retq

