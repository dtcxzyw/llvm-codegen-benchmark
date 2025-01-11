func0000000000000002:
	orq	$1, %rsi
	shrxq	%rdi, %rsi, %rax
	retq

func0000000000000001:
	orq	$512, %rsi
	shrxq	%rdi, %rsi, %rax
	retq

func0000000000000000:
	movabsq	$2305843009213693952, %rax
	orq	%rsi, %rax
	shrxq	%rdi, %rax, %rax
	retq

