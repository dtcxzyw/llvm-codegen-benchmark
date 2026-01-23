	.att_syntax
func0000000000000004:
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000005:
	addl	%edx, %esi
	notl	%edi
	cmpl	%edi, %esi
	setbe	%al
	retq

