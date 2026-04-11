	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000118:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%al
	shrl	$12, %edi
	andl	$1, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000218:
	subq	%rdx, %rsi
	cmpq	$5, %rsi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000308:
	testl	$511, %edx
	setne	%cl
	subq	%rsi, %rdi
	cmpq	$2097152, %rdi
	setb	%al
	orb	%cl, %al
	retq

