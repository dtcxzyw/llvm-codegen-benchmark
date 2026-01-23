	.att_syntax
func0000000000001086:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$10, %eax
	setl	%cl
	cmpl	$-19, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000001486:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$410, %eax
	setl	%cl
	cmpl	$-19, %edi
	setb	%al
	andb	%cl, %al
	retq

