	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testq	%rsi, %rsi
	setne	%al
	movl	%edi, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpq	$256, %rsi
	setae	%al
	movl	%edi, %edx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpq	$2, %rsi
	setb	%al
	movl	%edi, %edx
	retq

