func0000000000000001:
	movq	%rsi, %rax
	shrq	$32, %rax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	retq

