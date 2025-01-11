func0000000000000000:
	movabsq	$5871781006564002453, %rax
	imulq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	rorxq	$59, %rax, %rax
	retq

