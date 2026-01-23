	.att_syntax
func0000000000000018:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edx, %edi
	cmoval	%edi, %edx
	cmpl	$86, %edx
	setae	%al
	retq

func0000000000000008:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edx, %edi
	cmoval	%edi, %edx
	cmpl	$254, %edx
	setae	%al
	retq

