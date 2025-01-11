func000000000000000b:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	leaq	48(%rdi), %rax
	retq

func0000000000000008:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

