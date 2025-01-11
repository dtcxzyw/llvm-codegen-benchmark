func00000000000001a1:
	imull	%edx, %esi
	shll	$3, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000026:
	imull	%edx, %esi
	shll	$2, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

