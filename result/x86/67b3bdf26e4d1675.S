	.att_syntax
func0000000000000001:
	subl	%esi, %edx
	andl	$-8, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

func000000000000000a:
	subl	%esi, %edx
	andl	$3, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000008:
	subl	%esi, %edx
	andl	$-16, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

