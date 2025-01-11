func00000000000000aa:
	subq	%rsi, %rdi
	cmpq	%rdi, %rdx
	setl	%al
	retq

func00000000000000b8:
	subq	%rsi, %rdi
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	subq	%rdx, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq

