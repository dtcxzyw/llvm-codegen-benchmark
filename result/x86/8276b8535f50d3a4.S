func0000000000000001:
	andl	$1, %edx
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func00000000000000e1:
	andl	$1, %edx
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	sete	%al
	retq

