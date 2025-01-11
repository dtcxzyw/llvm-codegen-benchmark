func0000000000000108:
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rdi, %rsi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000f18:
	addq	$6, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rdi, %rsi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000908:
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rdi, %rsi
	seta	%al
	orb	%cl, %al
	retq

