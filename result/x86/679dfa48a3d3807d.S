	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000aaa:
	shll	$3, %esi
	subl	%esi, %edi
	addl	$340, %edi
	testl	%edi, %edi
	setg	%al
	retq

