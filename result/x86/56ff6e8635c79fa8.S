func0000000000000204:
	addq	%rsi, %rdi
	testq	%rdx, %rdx
	cmoveq	%rdi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000364:
	addq	%rsi, %rdi
	testq	%rdx, %rdx
	cmoveq	%rdi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

