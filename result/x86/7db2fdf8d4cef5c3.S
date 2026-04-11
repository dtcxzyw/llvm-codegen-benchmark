	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000424:
	addq	$-3, %rdx
	cmpq	$2, %rdx
	setb	%cl
	cmpq	$3, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	cmpq	$1, %rdx
	sete	%cl
	andb	%dil, %cl
	addq	$8192, %rsi
	movabsq	$8070450532247928833, %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000204:
	cmpq	$4097, %rdx
	setb	%cl
	andb	%dil, %cl
	addq	$8192, %rsi
	movabsq	$8070450532247928833, %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%cl, %al
	retq

