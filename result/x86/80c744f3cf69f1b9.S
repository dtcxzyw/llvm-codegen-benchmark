	.att_syntax
func0000000000000028:
	movl	%edi, %eax
	andl	$16777215, %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpl	$-16777216, %edi
	setae	%al
	andb	%cl, %al
	retq

