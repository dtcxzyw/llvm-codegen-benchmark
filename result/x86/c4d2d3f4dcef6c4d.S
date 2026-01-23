	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	andb	$1, %al
	xorb	$5, %al
	retq

func0000000000000001:
	movl	%edi, %eax
	notb	%al
	andb	$1, %al
	retq

