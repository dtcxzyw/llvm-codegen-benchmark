	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	orq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpq	$1, %rsi
	movabsq	$562949953421312, %rax
	sbbq	%rax, %rdx
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	testq	%rdx, %rdx
	setle	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	testq	%rdx, %rdx
	setns	%al
	andb	%dil, %al
	retq

