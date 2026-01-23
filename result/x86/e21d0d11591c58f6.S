	.att_syntax
func0000000000000001:
	shrl	%esi
	subl	%esi, %edi
	testl	$134217727, %edi
	sete	%al
	retq

