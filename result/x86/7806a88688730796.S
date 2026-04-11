	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	decq	%rsi
	cmpq	$28, %rsi
	setb	%cl
	decq	%rdi
	cmpq	$12, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001484:
	decq	%rsi
	cmpq	$28, %rsi
	setb	%cl
	decq	%rdi
	cmpq	$12, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000108:
	movabsq	$9223372036854775796, %rax
	addq	%rax, %rsi
	cmpq	$-11, %rsi
	setb	%cl
	addq	%rax, %rdi
	cmpq	$-11, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000001508:
	andq	$-2, %rsi
	cmpq	$70, %rsi
	setne	%cl
	andq	$-2, %rdi
	cmpq	$70, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000018c:
	cmpq	$1, %rsi
	setne	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq

