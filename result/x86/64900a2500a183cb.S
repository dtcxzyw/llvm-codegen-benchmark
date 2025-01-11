func0000000000000004:
	andq	$-4096, %rdx
	addq	%rdi, %rdx
	decq	%rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

func0000000000000008:
	andl	$-32, %edx
	addq	%rdi, %rdx
	addq	$-256, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

