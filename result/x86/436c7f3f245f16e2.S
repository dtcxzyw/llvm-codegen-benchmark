	.att_syntax
func000000000000004a:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	orl	%edi, %esi
	setns	%al
	retq

