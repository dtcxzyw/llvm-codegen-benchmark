	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	shrq	$3, %rdx
	imull	$-1227133513, %edx, %eax
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq

