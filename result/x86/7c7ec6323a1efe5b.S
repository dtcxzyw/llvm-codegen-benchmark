func0000000000000004:
	andl	$1, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$9, %rdi
	setb	%al
	retq

