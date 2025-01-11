func0000000000000061:
	leaq	8(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	retq

