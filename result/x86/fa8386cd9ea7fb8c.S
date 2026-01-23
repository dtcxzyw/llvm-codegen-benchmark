	.att_syntax
func0000000000000021:
	notl	%edx
	subl	%esi, %edi
	addl	$-2147483648, %edi
	orl	%edx, %edi
	sete	%al
	retq

func000000000000014a:
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

