	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movzwl	%dx, %eax
	subq	%rsi, %rax
	cmpq	$4, %rax
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	movzwl	%dx, %eax
	subq	%rsi, %rax
	cmpq	$4, %rax
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movzwl	%dx, %eax
	subq	%rsi, %rax
	cmpq	$4, %rax
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	movzwl	%dx, %eax
	subq	%rsi, %rax
	cmpq	$4, %rax
	setae	%al
	andb	%dil, %al
	retq

