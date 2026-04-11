	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000266:
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax
	addl	$2, %esi
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000226:
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax
	addl	$2, %esi
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq

