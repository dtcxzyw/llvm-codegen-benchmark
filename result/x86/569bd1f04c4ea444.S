func0000000000000d4a:
	movabsq	$9223372036854775807, %rax
	xorq	%rdi, %rax
	cmpq	%rax, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func00000000000004c6:
	movabsq	$-9223372036854775808, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rsi
	setl	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000c84:
	movl	$4294967295, %eax
	subq	%rdi, %rax
	cmpq	%rax, %rsi
	setb	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000486:
	movq	%rdi, %rax
	negq	%rax
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

