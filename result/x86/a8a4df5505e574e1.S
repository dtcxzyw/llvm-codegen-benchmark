func000000000000007c:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000028:
	movabsq	$-8446744073709551616, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

