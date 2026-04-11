	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ec:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c1:
	shlq	$24, %rdx
	orq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

