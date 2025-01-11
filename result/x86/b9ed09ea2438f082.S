func0000000000000004:
	subq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	cmpq	$16, %rax
	setb	%al
	retq

