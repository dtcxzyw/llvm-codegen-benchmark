	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	$16777216, %rdx
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	$6, %rdx
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andl	$1, %edx
	negq	%rdx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006c:
	andl	$1, %edx
	orq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq

