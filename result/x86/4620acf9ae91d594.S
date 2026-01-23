	.att_syntax
func00000000000002aa:
	shll	$3, %edx
	subl	%edx, %esi
	addl	$348, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

