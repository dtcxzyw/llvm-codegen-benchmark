func0000000000000303:
	leaq	(%rdi,%rsi), %rax
	shrq	$32, %rax
	cmpb	$1, %dl
	sbbq	$-1, %rax
	retq

