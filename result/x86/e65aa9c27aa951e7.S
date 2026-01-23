	.att_syntax
func0000000000000000:
	movl	$510, %eax
	btl	%edi, %eax
	setb	%al
	retq

func0000000000000003:
	movl	$7, %eax
	btl	%edi, %eax
	setb	%al
	retq

