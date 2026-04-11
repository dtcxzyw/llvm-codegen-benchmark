	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	cmpq	$4, %rsi
	sete	%al
	cmpq	$4, %rdi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000610:
	testq	%rsi, %rsi
	setne	%al
	cmpq	$-8185, %rdi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000620:
	testq	%rsi, %rsi
	setne	%al
	cmpq	$3, %rdi
	setae	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

