	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	andb	$1, %sil
	leal	1(%rsi), %ecx
	shrb	%cl, %al
	retq

func0000000000000000:
	movl	%edi, %eax
	andb	$1, %sil
	leal	4(%rsi), %ecx
	shrb	%cl, %al
	retq

