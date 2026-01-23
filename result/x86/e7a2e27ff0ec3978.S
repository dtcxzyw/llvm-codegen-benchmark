	.att_syntax
func0000000000000001:
	movzwl	%si, %eax
	xorl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq

func0000000000000014:
	movzwl	%si, %eax
	xorl	%edi, %eax
	cmpl	$32768, %eax
	setb	%al
	retq

