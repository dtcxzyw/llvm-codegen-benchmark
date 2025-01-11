func0000000000000284:
	subq	%rdi, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	addq	%rdi, %rdx
	setb	%al
	retq

func0000000000000084:
	subq	%rdi, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	setb	%al
	retq

