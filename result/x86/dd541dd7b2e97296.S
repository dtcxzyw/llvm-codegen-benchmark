	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	shrq	$7, %rdx
	andl	$2147483647, %edx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	shrq	$3, %rdx
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shrq	$2, %rdx
	andl	$2147483647, %edx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

