func0000000000000003:
	shrb	$4, %sil
	movzbl	%sil, %eax
	andl	$48, %edi
	orl	%edi, %eax
	retq

func0000000000000001:
	shrb	$5, %sil
	movzbl	%sil, %eax
	andl	$127, %edi
	orl	%edi, %eax
	retq

