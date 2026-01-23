	.att_syntax
func0000000000000910:
	addq	$2, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	movabsq	$-4611686018427387905, %rax
	addq	%rax, %rsi
	incq	%rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000110:
	addq	$12, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	movabsq	$-4611686018427387905, %rax
	addq	%rax, %rsi
	incq	%rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000006318:
	addq	$40, %rdx
	xorq	%rdi, %rdx
	notq	%rsi
	orq	%rdx, %rsi
	setne	%al
	retq

func0000000000006310:
	addq	$48, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	addq	$-127, %rsi
	cmpq	$-128, %rsi
	setb	%al
	orb	%cl, %al
	retq

