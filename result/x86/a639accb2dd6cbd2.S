func0000000000000434:
	cmpq	$34, %rdx
	cmovbq	%rdx, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000424:
	cmpq	$101, %rdx
	cmovbq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

