	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	testq	%rsi, %rsi
	setg	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	testq	%rsi, %rsi
	sets	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negq	%rax
	retq

