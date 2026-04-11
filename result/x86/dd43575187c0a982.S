	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	testb	$15, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andb	$3, %dl
	cmpb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000121:
	testb	$63, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000028c:
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000181:
	andb	$7, %dl
	cmpb	$4, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000008c:
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000014c:
	cmpq	%rsi, %rdi
	setg	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000e1:
	andb	$-16, %dl
	cmpb	$16, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setle	%al
	andb	%cl, %al
	retq

