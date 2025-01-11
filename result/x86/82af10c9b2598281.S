func0000000000000004:
	cmpb	$3, %dil
	cmovaeq	%rdx, %rsi
	movabsq	$5871781006564002453, %rax
	imulq	%rsi, %rax
	retq

func0000000000000001:
	cmpb	$29, %dil
	cmovneq	%rdx, %rsi
	movabsq	$5871781006564002453, %rax
	imulq	%rsi, %rax
	retq

