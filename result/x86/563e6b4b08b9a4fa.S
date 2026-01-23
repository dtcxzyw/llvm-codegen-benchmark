	.att_syntax
func0000000000000001:
	shrl	%edx
	subl	%edx, %esi
	xorl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq

