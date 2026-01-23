	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	andb	$64, %al
	shrb	$6, %al
	retq

func0000000000000002:
	movl	%edi, %eax
	andb	$16, %al
	shrb	$4, %al
	retq

func0000000000000006:
	movl	%edi, %eax
	andb	$32, %al
	shrb	$5, %al
	retq

