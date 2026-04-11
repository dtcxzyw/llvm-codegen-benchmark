	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010c:
	cmpq	%rsi, %rdi
	seta	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	andb	$-4, %dl
	cmpb	$-36, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008c:
	shrb	%dl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	andb	$-2, %dl
	cmpb	$2, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	shrb	%dl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000018c:
	shrb	%dl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000081:
	andb	$12, %dl
	cmpb	$4, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

