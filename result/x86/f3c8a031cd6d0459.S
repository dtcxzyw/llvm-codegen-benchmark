	.att_syntax
func000000000000000a:
	subl	%esi, %edx
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

