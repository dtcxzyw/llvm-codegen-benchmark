func0000000000001064:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	addq	$2, %rdx
	addq	$16, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000001164:
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	addq	$-7, %rdx
	addq	$4, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000964:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	$-7, %rdx
	addq	$8, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

