func0000000000000003:
	shlb	$5, %sil
	andb	$32, %sil
	movzbl	%sil, %eax
	andl	$-33, %edi
	orl	%edi, %eax
	retq

func0000000000000001:
	shlb	$3, %sil
	andb	$-128, %sil
	movzbl	%sil, %eax
	andl	$-129, %edi
	orl	%edi, %eax
	retq

