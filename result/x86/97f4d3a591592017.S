	.att_syntax
func0000000000000041:
	andl	%edx, %esi
	btl	%edi, %esi
	setae	%al
	retq

func0000000000000061:
	andl	%esi, %edi
	btl	%edx, %edi
	setae	%al
	retq

