func0000000000000003:
	shrb	$4, %sil
	andb	$3, %sil
	movzbl	%sil, %eax
	andl	$28, %edi
	orl	%edi, %eax
	retq

