	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

