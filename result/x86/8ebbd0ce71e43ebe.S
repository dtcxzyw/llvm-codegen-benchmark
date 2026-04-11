	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000d08:
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setae	%cl
	cmpq	$64, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	addq	%rdi, %rsi
	cmpq	$385, %rsi
	setae	%cl
	cmpq	$257, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000908:
	addq	%rdi, %rsi
	cmpq	$385, %rsi
	setae	%cl
	cmpq	$257, %rdi
	setae	%al
	orb	%cl, %al
	retq

