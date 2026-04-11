	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001c1:
	orl	%edx, %esi
	btq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	orl	%edx, %esi
	btq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001cc:
	orl	%edx, %esi
	btq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e1:
	orl	%edx, %esi
	btq	%rsi, %rdi
	setae	%al
	retq

