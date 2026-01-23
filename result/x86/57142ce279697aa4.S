	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shrb	$5, %al
	andb	$1, %al
	retq

func0000000000000001:
	movl	%edi, %eax
	shrb	%al
	andb	$1, %al
	retq

