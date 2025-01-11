func0000000000000001:
	subl	%edx, %esi
	andl	$16383, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000000a:
	subl	%edx, %esi
	andl	$3, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000008:
	subl	%edx, %esi
	andl	$-16, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

