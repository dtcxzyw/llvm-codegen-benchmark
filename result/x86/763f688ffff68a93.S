	.att_syntax
func0000000000000004:
	shrl	%edx
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func0000000000000008:
	shrl	$16, %edx
	cmpl	%esi, %edx
	cmovbel	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

