func0000000000000008:
	addq	$7, %rdx
	shrq	$3, %rdx
	subq	%rsi, %rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000004:
	addq	$511, %rdx
	shrq	$9, %rdx
	subq	%rsi, %rdi
	cmpq	%rdi, %rdx
	setb	%al
	retq

