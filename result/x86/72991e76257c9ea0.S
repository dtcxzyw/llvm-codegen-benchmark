	.att_syntax
func0000000000000074:
	andl	$16777215, %edx
	addl	%esi, %edx
	andl	$16777215, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000004:
	andl	$2147483647, %edx
	addl	%esi, %edx
	andl	$2147483647, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

