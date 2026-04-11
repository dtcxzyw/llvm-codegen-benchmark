	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e6:
	leal	8(,%rdx,8), %eax
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	shll	$5, %edx
	addl	$-2, %edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

