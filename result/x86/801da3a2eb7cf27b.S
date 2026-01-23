	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shrb	$2, %al
	xorb	$32, %al
	retq

func0000000000000001:
	movl	%edi, %eax
	shrb	%al
	xorb	$1, %al
	retq

