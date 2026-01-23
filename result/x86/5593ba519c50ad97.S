	.att_syntax
func00000000000001e4:
	subl	%edx, %esi
	addl	$32, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func00000000000000a6:
	subl	%edx, %esi
	addl	$8, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

