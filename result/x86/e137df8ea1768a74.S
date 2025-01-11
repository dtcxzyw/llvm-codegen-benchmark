func0000000000000004:
	andl	$1, %edx
	addq	%rsi, %rdx
	shrq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

