	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000098:
	btq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000082:
	btq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c2:
	btq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d8:
	btq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	shrxq	%rdx, %rsi, %rax
	testl	%eax, %eax
	sete	%al
	orb	%dil, %al
	retq

