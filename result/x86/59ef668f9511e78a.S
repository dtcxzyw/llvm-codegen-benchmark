	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	cmpl	$2, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004c1:
	xorl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000004ca:
	movb	$1, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000054a:
	cmpl	$8, %edi
	setl	%al
	retq

