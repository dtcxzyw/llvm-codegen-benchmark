	.att_syntax
func0000000000000006:
	imull	%edi, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func000000000000000b:
	imull	%edi, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

func000000000000000a:
	imull	%edi, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

