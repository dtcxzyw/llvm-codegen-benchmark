	.att_syntax
func000000000000000a:
	addl	%edi, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

