func0000000000000003:
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000002:
	imulq	$312, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rsi,8), %rax
	retq

