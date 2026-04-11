	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	testq	%rsi, %rsi
	setne	%al
	testq	%rdi, %rdi
	setne	%cl
	xorb	%al, %cl
	xorb	$1, %cl
	movzbl	%cl, %eax
	shll	$13, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000cc:
	testq	%rsi, %rsi
	sets	%al
	testq	%rdi, %rdi
	setne	%cl
	xorb	%al, %cl
	movzbl	%cl, %eax
	shll	$31, %eax
	retq

