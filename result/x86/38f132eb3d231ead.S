	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	subl	%edx, %esi
	btq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	subl	%edx, %esi
	btq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	subl	%edx, %esi
	btq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000cc:
	subl	%edx, %esi
	btq	%rsi, %rdi
	setb	%al
	retq

