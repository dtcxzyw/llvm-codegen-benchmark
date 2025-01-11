func0000000000000084:
	andl	$15, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000000e4:
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

