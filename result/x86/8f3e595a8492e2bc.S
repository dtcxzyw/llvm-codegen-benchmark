	.att_syntax
func000000000000042a:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func00000000000004aa:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq

