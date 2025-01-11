func0000000000000001:
	bsrq	%rdi, %rax
	retq

func0000000000000003:
	bsrq	%rdi, %rax
	retq

func0000000000000000:
	lzcntq	%rdi, %rax
	xorq	$63, %rax
	retq

