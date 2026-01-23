	.att_syntax
func0000000000000024:
	andl	$1, %edx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

