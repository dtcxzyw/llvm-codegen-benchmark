	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000198:
	btq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001c2:
	btq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001d8:
	btq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000182:
	btq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000102:
	shrxq	%rdx, %rsi, %rax
	testl	%eax, %eax
	sete	%al
	orb	%dil, %al
	retq

