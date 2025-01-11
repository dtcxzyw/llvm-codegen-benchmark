func0000000000000008:
	addq	$7, %rdx
	shrq	$3, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000304:
	addq	$3, %rdx
	shrq	$2, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

