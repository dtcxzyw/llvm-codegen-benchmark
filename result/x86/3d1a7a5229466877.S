func0000000000000006:
	shrxq	%rsi, %rdi, %rax
	orq	$1, %rax
	addq	$2, %rax
	retq

func0000000000000004:
	shrxq	%rsi, %rdi, %rax
	incq	%rax
	orq	$1, %rax
	retq

