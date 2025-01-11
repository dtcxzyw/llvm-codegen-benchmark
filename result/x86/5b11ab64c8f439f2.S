func0000000000000088:
	andb	$63, %dl
	cmpb	$1, %dl
	movq	$-1, %rax
	sbbq	$0, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

