func0000000000000081:
	subl	%esi, %edi
	notl	%edi
	testb	$3, %dil
	sete	%al
	retq

func0000000000000001:
	subl	%edi, %esi
	incl	%esi
	testb	$3, %sil
	sete	%al
	retq

func00000000000000a1:
	subl	%edi, %esi
	cmpl	$4, %esi
	sete	%al
	retq

