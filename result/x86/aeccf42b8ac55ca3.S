	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	orl	%edx, %esi
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$8388608, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	orl	%edx, %esi
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$16777216, %rsi
	setb	%al
	retq

