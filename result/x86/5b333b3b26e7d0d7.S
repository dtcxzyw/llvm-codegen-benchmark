	.att_syntax
func0000000000000104:
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$-64, %edx
	setae	%al
	retq

func0000000000000144:
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$-64, %edx
	setae	%al
	retq

