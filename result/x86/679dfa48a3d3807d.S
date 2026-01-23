	.att_syntax
func0000000000000aaa:
	shll	$3, %esi
	subl	%esi, %edi
	addl	$340, %edi
	testl	%edi, %edi
	setg	%al
	retq

