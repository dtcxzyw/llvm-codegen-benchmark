func000000000000038c:
	imulq	%rdi, %rdi
	orb	$32, %sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

