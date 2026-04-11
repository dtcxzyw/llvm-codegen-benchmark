	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	btq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	btq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	btq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000cc:
	btq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000e1:
	btq	%rsi, %rdi
	setae	%al
	retq

