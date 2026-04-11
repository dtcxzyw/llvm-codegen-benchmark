	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
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

	.prefalign	4, .Lfunc_end1, nop
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

	.prefalign	4, .Lfunc_end2, nop
func0000000000006318:
	addq	$40, %rdx
	xorq	%rdi, %rdx
	notq	%rsi
	orq	%rdx, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000006310:
	addq	$48, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	addq	$-127, %rsi
	cmpq	$-128, %rsi
	setb	%al
	orb	%cl, %al
	retq

