	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edi, %eax
	andb	$1, %sil
	leal	1(%rsi), %ecx
	shrb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	andb	$1, %sil
	leal	4(%rsi), %ecx
	shrb	%cl, %al
	retq

