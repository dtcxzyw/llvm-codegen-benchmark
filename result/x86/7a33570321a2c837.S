	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$2, %edx
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	shrl	$26, %edx
	andl	$1, %edx
	cmpq	%rsi, %rdi
	setne	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000189:
	andl	$3, %edx
	cmpl	$1, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	andl	$7, %edx
	cmpl	$1, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

