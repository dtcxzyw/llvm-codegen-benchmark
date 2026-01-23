	.att_syntax
func0000000000000084:
	orl	$4, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

func00000000000000a1:
	orl	$1, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

