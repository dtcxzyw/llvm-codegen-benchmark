	.att_syntax
func0000000000000003:
	shrb	$2, %dil
	movb	$16, %al
	subb	%dil, %al
	retq

func0000000000000001:
	movl	%edi, %eax
	shrb	$4, %al
	negb	%al
	retq

