	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	testq	%rsi, %rsi
	setne	%cl
	andb	%dil, %cl
	cmpq	%rdx, %rsi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014a:
	testq	%rdi, %rdi
	setg	%cl
	andb	%dl, %cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000185:
	cmpq	$-1, %rdi
	setne	%cl
	andb	%dl, %cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018a:
	cmpq	$-1, %rdi
	setne	%cl
	andb	%dl, %cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000184:
	testq	%rdi, %rdi
	setne	%cl
	andb	%dl, %cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

